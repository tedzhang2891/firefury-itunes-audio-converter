//
//  MusicApplication.m
//  FireFury DRM Removal
//
//  Created by ted zhang on 2017/11/5.
//  Copyright © 2017年 TedZhang. All rights reserved.
//

#import "MusicApplication.h"
#import "InjectHelper.h"

@implementation MusicApplication

- (void)getActiveAudioDevice:(AudioObjectID*)activeDevice buildinAudioDevice:(AudioObjectID*)builtinDevice {
    
    UInt32 outDataSize = 4;
    
    AudioObjectPropertyAddress propertyAOPA;
    propertyAOPA.mSelector = 'dOut';
    propertyAOPA.mScope = kAudioObjectPropertyScopeOutput;
    propertyAOPA.mElement = kAudioObjectPropertyElementMaster;
    
    AudioObjectPropertyAddress* tmppropertyAOPA;
    AudioObjectPropertyAddress* ppropertyAOPA;
    
    OSStatus stat = AudioObjectGetPropertyData(1, &propertyAOPA, 0, NULL, &outDataSize, &activeDevice);
    if (stat != kAudioHardwareNoError) {
        NSLog(@"AudioObjectGetPropertyDataSize for kAudioHardwarePropertyDevices return %d", stat);
        return;
    }
    
    propertyAOPA.mSelector = 'dev#';
    stat = AudioObjectGetPropertyDataSize(1, &propertyAOPA, 0, 0, &outDataSize);
    if (stat != kAudioHardwareNoError) {
        NSLog(@"AudioObjectGetPropertyDataSize for kAudioHardwarePropertyDevices return %d", stat);
        return;
    }
    
    AudioObjectID* pAudioID = (AudioObjectID*)malloc(outDataSize);
    if (pAudioID) {
        AudioObjectID* tmpAudioID = pAudioID;
        stat = AudioObjectGetPropertyData(1, &propertyAOPA, 0, NULL, &outDataSize, pAudioID);
        if (stat != kAudioHardwareNoError) {
            NSLog(@"AudioObjectGetPropertyData for kAudioHardwarePropertyDevices return %d", stat);
        }
        
        UInt64 outdata1 = 0;
        UInt64 outdata2 = 0;
        
        if (outDataSize >> 2) {
            UInt32 index = outDataSize >> 2;
            ppropertyAOPA = &propertyAOPA;
            do {
                propertyAOPA.mSelector = 'stm#';
                propertyAOPA.mScope = kAudioObjectPropertyScopeInput;
                outDataSize = 0;
                tmppropertyAOPA = ppropertyAOPA;
                AudioObjectGetPropertyDataSize(*pAudioID, ppropertyAOPA, 0, NULL, &outDataSize);
                ppropertyAOPA = tmppropertyAOPA;
                
                if (outDataSize <= 3) {
                    outdata1 = 0;
                    propertyAOPA.mScope = kAudioObjectPropertyScopeOutput;
                    outDataSize = 8;
                    propertyAOPA.mSelector = 'lnam';
                    
                    stat = AudioObjectGetPropertyData(*pAudioID, tmppropertyAOPA, 0, NULL, &outDataSize, &outdata1);
                    if (stat != kAudioHardwareNoError) {
                        NSLog(@"AudioObjectGetPropertyData (kAudioDevicePropertyDeviceNameCFString) failed: %i\n", stat);
                        ppropertyAOPA = tmppropertyAOPA;
                    }
                    else {
                        outdata2 = 0;
                        outDataSize = 4;
                        propertyAOPA.mSelector = 'tran';
                        stat = AudioObjectGetPropertyData(*pAudioID, tmppropertyAOPA, 0, NULL, &outDataSize, &outdata2);
                        if (stat != kAudioHardwareNoError) {
                            NSLog(@"AudioObjectGetPropertyData (kAudioDevicePropertyTransportType) failed: %i\n", stat);
                        }
                        else {
                            if (outdata2 == 'bltn') {
                                *builtinDevice = *pAudioID;
                            }
                            NSLog(@"%@, %llu, default output : %llu", @"FIXME CREATE BY TED", outdata1, outdata2);
                        }
                        ppropertyAOPA = tmppropertyAOPA;
                    }
                }
                ++pAudioID;
                --index;
            } while (index);
        }
        free(tmpAudioID);
    }
}

- (BOOL)setOutputDevice:(AudioObjectID)objId {
    
    AudioDeviceID devices[8];
    UInt32 arraySize = sizeof(devices);
    
    AudioObjectPropertyAddress propertyAOPA;
    propertyAOPA.mSelector = 'lnam';
    propertyAOPA.mScope = kAudioObjectPropertyElementMaster;
    propertyAOPA.mElement = kAudioObjectPropertyElementMaster;
    
    OSStatus status = AudioObjectGetPropertyData(objId, &propertyAOPA, 0, NULL, &arraySize, &devices);
    if (status != kAudioHardwareNoError) {
        NSLog(@"AudioObjectGetPropertyData (kAudioDevicePropertyDeviceNameCFString) failed: %i\n", status);
    }
    
    NSLog(@"set output device to %u", (unsigned int)objId);
    
    propertyAOPA.mSelector = 'dOut';
    propertyAOPA.mScope = kAudioObjectPropertyScopeOutput;
    propertyAOPA.mElement = kAudioObjectPropertyElementMaster;
    
    status = AudioObjectSetPropertyData(1, &propertyAOPA, 0, 0, 4, &objId);
    if (status != kAudioHardwareNoError) {
        NSLog(@"AudioObjectSetPropertyData for kAudioHardwarePropertyDefaultOutputDevice return %d", status);
        return NO;
    }
    
    return YES;
}

- (BOOL)setOutputDeviceToBuildin {
    BOOL bRet = YES;
    [self getActiveAudioDevice:&(activeOutputDevice) buildinAudioDevice:&(buildinOutputDevice)];
    if (buildinOutputDevice && activeOutputDevice != buildinOutputDevice) {
        NSUserDefaults* shareUserDefault = [NSUserDefaults standardUserDefaults];
        __block BOOL bAutoChangeAudioDevice = [shareUserDefault boolForKey:@"AutoChangeAudioDevice"];
        
        //TVarBlock varblock = {0, &varblock, 0x2020000000};
        
        if (!bAutoChangeAudioDevice) {
            [[NSOperationQueue currentQueue] addOperationWithBlock:^{
                NSBundle* mainBundle = [NSBundle mainBundle];
                NSAlert* anAlert = [[NSAlert alloc] init];
                anAlert.messageText = [mainBundle localizedStringForKey:@"Change Audio Output Device" value:nil table:nil];
                anAlert.informativeText = [mainBundle localizedStringForKey:@"To continue the converting, please allow the converter to change your Sound Output to Build-in device.\n\nThe original settings are automatically restored after the conversion is complete." value:nil table:nil];
                [anAlert addButtonWithTitle:[mainBundle localizedStringForKey:@"OK" value:nil table:nil]];
                [anAlert addButtonWithTitle:[mainBundle localizedStringForKey:@"Cancel" value:nil table:nil]];
                anAlert.showsSuppressionButton = YES; // Uses default checkbox title
                NSButton* suppressButton = [anAlert suppressionButton];
                [suppressButton setTitle:[mainBundle localizedStringForKey:@"Don't show this prompt again" value:nil table:nil]];
                [suppressButton setState:NSControlStateValueOn];
                NSUInteger action = [anAlert runModal];
                // Response button event of the window
                if (action == NSModalResponseOK) {
                    bAutoChangeAudioDevice = 1;
                    if (suppressButton.state == NSControlStateValueOn) {
                        [shareUserDefault setBool:YES forKey:@"AutoChangeAudioDevice"];
                    }
                } else {
                    bAutoChangeAudioDevice = 0;
                }
            }];
        }
        
        bAutoChangeAudioDevice = YES;
        if (bAutoChangeAudioDevice) {
            if ([self setOutputDevice:buildinOutputDevice]) {
                return bRet;
            }
        }
        
        NSLog(@"set output device failure, allow is %d", bAutoChangeAudioDevice);
        bRet = NO;
    }
    return bRet;
}

- (void)hideApplicationWindow {
    NSRunningApplication* app = [MusicApplication runningAppWithPath:self.appPath];
    if (app) {
        [app hide];
    }
    if (runningApp) {
        [runningApp hide];
    }
}

- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSKeyValueChangeKey,id> *)change context:(void *)context {
    NSString* appPath = [self appPath];
    if (runningApp == object) {
        if ([keyPath isEqualToString:@"isFinishedLaunching"]) {
            if ([appPath isEqualToString:@"/Applications/iTunes.app"] && mode == 2) {
                // start ver2.3.6 there do nothing
            }
        }
        else if ([keyPath isEqualToString:@"isTerminated"]) {
            NSString *appName = [appPath lastPathComponent];
            if ([appName isEqualToString:@"CoreEngineHelper.app"]) {
                if (mode) {
                    id runningArray = [NSRunningApplication runningApplicationsWithBundleIdentifier:@"com.apple.iTunes"];
                    for (id each in runningArray) {
                        [each forceTerminate];
                    }
                }
            }
        }
    }
}

- (BOOL)close {
    AudioDeviceID outd = 0;
    if (activeOutputDevice && activeOutputDevice != buildinOutputDevice) {
        [self setOutputDevice:outd];
    }
    
    if (runningApp) {
        [runningApp forceTerminate];
        NSString* plugPath = [@"~/Library/iTunes/iTunes Plug-ins" stringByExpandingTildeInPath];
        NSString* wholeplugPath = [plugPath stringByAppendingPathComponent:[pluginPath lastPathComponent]];
        NSFileManager* fileManager = [NSFileManager defaultManager];
        [fileManager removeItemAtPath:wholeplugPath error:nil];
        [runningApp removeObserver:self forKeyPath:@"isFinishedLaunching" context:nil];
        [runningApp removeObserver:self forKeyPath:@"isTerminated" context:nil];
        runningApp = nil;
    }
    
    NSRunningApplication* app = [MusicApplication runningAppWithPath:self.appPath];
    if (app) {
        [app terminate];
    }
    
    return NO;
}

- (MusicApplication *)initWithPluginPath:(NSString *)path { 
    if (self = [super init]) {
        NSString* iTunesPath = @"/Applications/iTunes.app";
        NSString* bundleInfo;
        [self setAppPath:iTunesPath];
        pluginPath = path;
        NSBundle* bundle = [NSBundle bundleWithPath:iTunesPath];
        if (bundle != nil) {
            NSString* bundleName = [bundle objectForInfoDictionaryKey:(NSString*)kCFBundleNameKey];
            NSString* bundleVersion = [bundle objectForInfoDictionaryKey:(NSString*)kCFBundleVersionKey];
            bundleInfo = [NSString stringWithFormat:@"%@ %@", bundleName, bundleVersion];
        }
        else {
            bundleInfo = @"Unknown";
        }
        [self setAppVersion:bundleInfo];
        return self;
    }
    else {
        return nil;
    }
}

+ (NSRunningApplication*)runningAppWithPath:(NSString *)path { 
    NSBundle* bundle = [NSBundle bundleWithPath:path];
    NSString* bundleID;
    if (bundle != nil) {
        bundleID = [bundle objectForInfoDictionaryKey:(NSString*)kCFBundleIdentifierKey];
    }
    else {
        bundleID = nil;
    }
    
    NSWorkspace* sharedspace = [NSWorkspace sharedWorkspace];
    NSArray<NSRunningApplication *> *runningApps = [sharedspace runningApplications];
    for (NSRunningApplication* app in runningApps) {
        if ([app.bundleURL.filePathURL.path isEqualToString:path]) {
            return app;
        }
        if (bundleID != nil) {
            if ([[app bundleIdentifier] isEqualToString:bundleID]) {
                return app;
            }
        }
    }
    return nil;
}

- (BOOL)open {
    BOOL bRet = NO;
    NSString* logfile = [[NSUserDefaults standardUserDefaults] objectForKey:@"PreferenceLogFolderKey"];
    NSArray* values = @[@"com.apple.iTunesConverter", [logfile stringByAppendingPathComponent:@"FireFury Audio DRM Converter.log"]];
    NSArray* keys = @[@"APPLICATION_SIGN", @"LOG_PATH"];
    
    NSDictionary* appInfo = [NSDictionary dictionaryWithObjects:values forKeys:keys];
    NSMutableDictionary* mutable_appInfo = [NSMutableDictionary dictionaryWithDictionary:appInfo];
    NSBundle* itunesBundle = [NSBundle bundleWithPath:@"/Applications/iTunes.app"];
    
    mode = [InjectHelper injectorModeForBundle:itunesBundle];
    
    //NSString* execPatch = [mainBundle executablePath];
    //NSString* onlyPatch = [execPatch stringByDeletingLastPathComponent];
    //NSString* convertHelpPath = [onlyPatch stringByAppendingPathComponent:@"ITunesConvertHelper.app"];
    NSBundle* bundle = [NSBundle bundleForClass:[InjectHelper class]];
    NSString* convertHelpPath = [bundle pathForResource:@"ConvertHelper" ofType:@"app"];
    //NSString* convertHelpPath = [bundle pathForResource:@"CoreEngineHelper" ofType:@"app"];
    NSString* convertDylibPath = [convertHelpPath stringByAppendingPathComponent:@"Contents/MacOS/ConverterHelper.dylib"];
    
    //NSBundle* mainBundle = [NSBundle mainBundle];
    //NSString* convertHelpPath = [mainBundle pathForResource:@"CoreEngineHelper" ofType:@"app"];
    NSLog(@"converHelpPath:%@!",convertHelpPath);
    
    switch (mode) {
        case OPERATE_UNKNOWN_MODE:
        {
            __block bool bContinue = true;
            
            if (![[NSUserDefaults standardUserDefaults] boolForKey:@"DisableTurnOffSIPTips"]) {
                [[NSOperationQueue currentQueue] addOperationWithBlock:^{
                    NSBundle* mainBundle = [NSBundle mainBundle];
                    NSAlert* anAlert = [[NSAlert alloc] init];
                    anAlert.messageText = [mainBundle localizedStringForKey:@"System Integrity Protection is activeRead how to turn SIP off" value:nil table:nil];
                    anAlert.informativeText = [mainBundle localizedStringForKey:@"OS X 10.13 (High Sierra) includes new security measures, making %@ to convert files only in 1x speed with SIP enabled. \n\nTo convert music files in 20x speed, you’ll need to turn SIP off." value:nil table:nil];
                    [anAlert addButtonWithTitle:[mainBundle localizedStringForKey:@"Read how to turn SIP off" value:nil table:nil]];
                    [anAlert addButtonWithTitle:[mainBundle localizedStringForKey:@"Keep 1x Conversion" value:nil table:nil]];
                    [anAlert addButtonWithTitle:[mainBundle localizedStringForKey:@"Cancel" value:nil table:nil]];
                    anAlert.showsSuppressionButton = YES; // Uses default checkbox title
                    NSButton* suppressButton = [anAlert suppressionButton];
                    [suppressButton setTitle:[mainBundle localizedStringForKey:@"Don't show this prompt again" value:nil table:nil]];
                    NSUInteger action = [anAlert runModal];
                    
                    // Response button event of the window
                    if (action == NSAlertFirstButtonReturn) {
                        NSDictionary* plist = [[NSBundle mainBundle] infoDictionary];
                        NSString* turnoffSIPUrl = [plist objectForKey:@"TurnoffSIPURL"];
                        NSURL* turnoffSIPURL = [NSURL URLWithString:turnoffSIPUrl];
                        [[NSWorkspace sharedWorkspace] openURL:turnoffSIPURL];
                        bContinue = false;
                    } else if (action == NSAlertSecondButtonReturn) {
                        bContinue = true;
                    }
                    else {
                        if ([suppressButton state] == NSControlStateValueOn){
                            [[NSUserDefaults standardUserDefaults] setBool:TRUE forKey:@"DisableTurnOffSIPTips"];
                        }
                        bContinue = false;
                    }
                }];
            }
            
            if (bContinue) {
                [self setAppPath:convertHelpPath];
                [mutable_appInfo setObject:@"recorder" forKey:@"INJECT_MODE"];
                [mutable_appInfo setObject:pluginPath forKey:@"INJECT_PLUGIN"];
            } else {
                return bRet;
            }
        }
            break;
            
        case OPERATE_PLUGIN_MODE:
        {
            BOOL isDir;
            NSFileManager* defaultManager = [NSFileManager defaultManager];
            NSString* fullPath = [@"~/Library/iTunes/iTunes Plug-ins" stringByExpandingTildeInPath];
            if ([defaultManager fileExistsAtPath:fullPath isDirectory:&isDir]) {
                id arrFiles = [defaultManager contentsOfDirectoryAtPath:fullPath error:nil];
                NSLog(@"exist plugins at %@ is %@", fullPath, arrFiles);
            }
            else {
                [defaultManager createDirectoryAtPath:fullPath withIntermediateDirectories:YES attributes:nil error:nil];
            }
            
            NSString* toPath = [fullPath stringByAppendingPathComponent:[pluginPath lastPathComponent]];
            [defaultManager removeItemAtPath:toPath error:nil];
            [defaultManager copyItemAtPath:pluginPath toPath:toPath error:nil];
            
            [mutable_appInfo setObject:@"plugin" forKey:@"INJECT_MODE"];
            [mutable_appInfo setObject:pluginPath forKey:@"INJECT_PLUGIN"];
            [self setAppPath:@"/Applications/iTunes.app"];
        }
            break;
            
        case OPERATE_HELPER_MODE:
        {
            [self setAppPath:convertHelpPath];
            [mutable_appInfo setObject:@"helper" forKey:@"INJECT_MODE"];
            NSString* itunesApp = [InjectHelper ITunesHelperPath];
            [mutable_appInfo setObject:itunesApp forKey:@"ITUNES_PATCH_PATH"];
            [mutable_appInfo setObject:pluginPath forKey:@"INJECT_PLUGIN"];
        }
            break;
            
        case OPERATE_PATCH_MODE:
        {
            [mutable_appInfo setObject:@"patch" forKey:@"INJECT_MODE"];
            [mutable_appInfo setObject:pluginPath forKey:@"INJECT_PLUGIN"];
            [mutable_appInfo setObject:convertDylibPath forKey:@"DYLD_INSERT_LIBRARIES"];
            [self setAppPath: @"/Applications/iTunes.app"];
        }
            break;
            
        case OPERATE_RECORD_MODE:
        {
            [self setAppPath:convertHelpPath];
            [mutable_appInfo setObject:@"recorder" forKey:@"INJECT_MODE"];
            [mutable_appInfo setObject:pluginPath forKey:@"INJECT_PLUGIN"];
        }
            break;
            
        default:
            break;
    }
    
    NSString* appPath = [self appPath];
    id app = [MusicApplication runningAppWithPath:appPath];
    if (app && ![app forceTerminate]) {
        NSLog(@"close running app failure");
    }
    else if (mode && ![self setOutputDeviceToBuildin]) {
        NSLog(@"set output device to buildin failure");
    }
    else {
        NSProcessInfo* procInfo = [NSProcessInfo processInfo];
        NSString* pid = [NSString stringWithFormat:@"%d", [procInfo processIdentifier]];
        [mutable_appInfo setObject:pid forKey:@"PARENT_PID"];
        NSDictionary *env = [NSDictionary dictionaryWithObject:mutable_appInfo forKey:NSWorkspaceLaunchConfigurationEnvironment];
        
        NSLog(@"executePath is %@, env %@", appPath, mutable_appInfo);
        
        NSWorkspace* sharedWorkspace = [NSWorkspace sharedWorkspace];
        NSURL* url = [NSURL fileURLWithPath:appPath];
        runningApp = [sharedWorkspace launchApplicationAtURL:url options:NSWorkspaceLaunchNewInstance|NSWorkspaceLaunchWithoutActivation configuration:env error:nil];
        
        [runningApp addObserver:self forKeyPath:@"isFinishedLaunching" options:NSKeyValueObservingOptionNew context:nil];
        [runningApp addObserver:self forKeyPath:@"isTerminated" options:NSKeyValueObservingOptionNew context:nil];
        if (runningApp) {
            [self hideApplicationWindow];
            bRet = YES;
        }
    }
    
    return bRet;
}

- (BOOL)isRunning {
    NSRunningApplication* runningApp = self->runningApp;
    if (runningApp == nil) {
        return NO;
    }
    return ([runningApp isTerminated] == 0);
}

@end
