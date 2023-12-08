//
//  ViewController.m
//  FireFury DRM Removal
//
//  Created by ted zhang on 2017/12/16.
//  Copyright © 2017年 TedZhang. All rights reserved.
//

#import "ViewController.h"
#import <DecryptCore/DecryptCore.h>
static NSProgressIndicator *progressIndicator;

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
    [_MediaOriginalPath setStringValue:@"Choise a music for convert."];
    [_MediaOriginalPath setEditable:NO];
    [_MediaDestPath setEditable:NO];
    
    NSColor *color = [NSColor colorWithDeviceRed:(248.0f / 255)
                                     green:(92.0f / 255)
                                      blue:(53.0f / 255)
                                     alpha:1.0];
    
    
    NSMutableParagraphStyle *style = [[NSMutableParagraphStyle alloc] init];
    [style setAlignment:NSTextAlignmentLeft];
    NSDictionary *attrsDictionary = [NSDictionary dictionaryWithObjectsAndKeys:
                                     color, NSForegroundColorAttributeName, style, NSParagraphStyleAttributeName, nil];
    NSAttributedString *attrString = [[NSAttributedString alloc]
                                      initWithString:@"EmeTanod" attributes:attrsDictionary];
    [_EmeTanod setAttributedTitle:attrString];
    
    // Hook up the static progress indicator to our local one
    // that is connected in IB. This will allows us to update
    // the progress indicator in the callback.
    progressIndicator = _ConvertProgress;
    [progressIndicator setUsesThreadedAnimation:YES];
    [_ConvertProgress setUsesThreadedAnimation:YES];
    
    // Load itunes popup sheet window
    if( itunesAdd == nil )
        itunesAdd = [[ITunesAddWindowController alloc] initWithWindowNibName:@"ITunesAddWindow"];
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


- (IBAction)StartConvert:(NSButton *)sender {
    NSString* title = [sender title];
    if ([title isEqualToString:@"CONVERT"]) {
        isAbort = NO;
        double __block startValue = 0;
        void (^statusCallback)(double, BOOL*) = ^(double floatCompleted, BOOL* discription){
            NSLog(@"Callback got called.");
            
            [self performSelectorOnMainThread:@selector(refreshProgressIndicator:) withObject:[NSNumber numberWithDouble:(startValue + floatCompleted)] waitUntilDone:YES];
            
            *discription = isAbort;
        };
        
        double totaltime = 0;
        for (id each in convertQueue) {
            NSString* outfile = [each valueForKey:@"output"];
            [self checkOutputFileExists:outfile];
            NSDictionary* metadata = [each valueForKey:@"meta"];
            totaltime += [[metadata objectForKey:@"duration"] doubleValue];
        }
        
        dispatch_queue_t queue = dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0);
        dispatch_async(queue, ^(void) {
            BOOL bServerOpen = NO;
            MusicConverter* converter = nil;
            for (id each in convertQueue) {
                NSString* filepath = [each valueForKey:@"filepath"];
                NSDictionary* metadata = [each valueForKey:@"meta"];
                NSString* outfile = [each valueForKey:@"output"];
                
                NSDictionary* profile = @{ @"ConvertProfileCodecKey": [NSNumber numberWithInt:2],
                                           @"ConvertProfileSamplerateKey": [NSNumber numberWithInt:44100],
                                           @"ConvertProfileChannelKey": [NSNumber numberWithInt:2],
                                           @"ConvertProfileBitrateKey": [NSNumber numberWithInt:256000]
                                           };
                int nConvertSpeed = 1;
                if (![[NSFileManager defaultManager] fileExistsAtPath:filepath]) {
                    NSLog(@"Can not find source file.");
                    return;
                }
                
                NSLog(@"Start converting, music is %@", filepath);
                
                double nValue = [[metadata objectForKey:@"duration"] doubleValue];
                
                converter = [MusicConverter sharedMusicConverter];
                if (!bServerOpen) {
                    bServerOpen = [converter openMusicApp];
                    
                }
                if (bServerOpen) {
                    BOOL bSuccess = [converter convertFile:filepath output:outfile metadata:metadata convertSpeed:nConvertSpeed withProfile:profile progressHandler:statusCallback];
                    if (bSuccess) {
                        [[NSWorkspace sharedWorkspace] openFile:[outfile stringByDeletingLastPathComponent] withApplication:@"Finder"];
                    }
                    
                    NSString* convertLog = [MusicConverter converterLogPath];
                    NSLog(@"convert log in %@", convertLog);
                    [converter closeMusicApp];
                }
                startValue += nValue;
            }
            
            if (converter && bServerOpen) {
                [converter closeMusicApp];
            }
            
            dispatch_async(dispatch_get_main_queue(), ^{sender.title = @"CONVERT";});
            [convertQueue removeAllObjects];
        });
        [_ConvertProgress setMinValue:0.0f];
        [_ConvertProgress setUsesThreadedAnimation:YES];
        [_ConvertProgress setMaxValue:totaltime];
        [sender setTitle:@"CANCEL"];
        
        //sender.enabled = NO;
    }
    else {
        isAbort = YES;
        [sender setTitle:@"CONVERT"];
    }
    
}

// Not Used
- (IBAction)doSaveAs:(id)pId; {
    NSLog(@"doSaveAs");
    NSSavePanel *tvarNSSavePanelObj	= [NSSavePanel savePanel];
    NSInteger tvarInt	= [tvarNSSavePanelObj runModal];
    if(tvarInt == NSModalResponseOK){
        NSLog(@"doSaveAs we have an OK button");
    } else if(tvarInt == NSModalResponseCancel) {
        NSLog(@"doSaveAs we have a Cancel button");
        return;
    } else {
        NSLog(@"doSaveAs tvarInt not equal 1 or zero = %3ld",(long)tvarInt);
        return;
    } // end if
    
    NSURL* tvarDirectory = [tvarNSSavePanelObj directoryURL];
    NSLog(@"doSaveAs directory = %@",tvarDirectory);
    
    NSURL* tvarFilename = [tvarNSSavePanelObj URL];
    NSLog(@"doSaveAs filename = %@",tvarFilename);
    
} // end doSaveAs

- (IBAction)doOpen:(id)pId; {
    NSLog(@"doOpen");
    NSOpenPanel *tvarNSOpenPanelObj	= [NSOpenPanel openPanel];
    NSInteger tvarNSInteger	= [tvarNSOpenPanelObj runModal];
    if(tvarNSInteger == NSModalResponseOK){
        NSLog(@"doOpen we have an OK button");
    } else if(tvarNSInteger == NSModalResponseCancel) {
        NSLog(@"doOpen we have a Cancel button");
        return;
    } else {
        NSLog(@"doOpen tvarInt not equal 1 or zero = %3ld",(long)tvarNSInteger);
        return;
    } // end if
    
    NSURL* tvarDirectory = [tvarNSOpenPanelObj directoryURL];
    NSLog(@"doOpen directory = %@", [tvarDirectory path]);
    
    NSURL* tvarFilename = [tvarNSOpenPanelObj URL];
    NSLog(@"doOpen filename = %@", [tvarFilename path]);
    
    NSString* filename = [[tvarFilename path] lastPathComponent] ;
    
    NSUserDefaults* sharedUserDefaults = [NSUserDefaults standardUserDefaults];
    NSString* outputFolder = [sharedUserDefaults objectForKey:@"PreferenceOutputFolderKey"];
    
    [_MediaOriginalPath setStringValue:[tvarFilename path]];
    [_MediaDestPath setStringValue:[outputFolder stringByAppendingPathComponent:filename]];
    
} // end doOpen

- (IBAction)doAdd:(id)sender {
    [itunesAdd beginSheetWithCompleteHandler:^(NSArray* array) {
        //TODO Show Guide View
        ;
    }];
}

- (void)refreshProgressIndicator:(NSNumber*)duration {
    [progressIndicator setDoubleValue:[duration doubleValue]];
    [progressIndicator animator];
    [progressIndicator displayIfNeeded];
}

- (void)checkOutputFileExists:(NSString *)filepath {
    NSFileManager* sharedFileManager = [NSFileManager defaultManager];
    BOOL bIsDir;
    if ([sharedFileManager fileExistsAtPath:filepath isDirectory:&bIsDir] && !bIsDir) {
        // file already exist
        NSAlert* anAlert = [[NSAlert alloc] init];
        anAlert.messageText = @"File Already Exists";
        anAlert.informativeText = @"There is already a file of the same name, are you sure you want to continue conversion?\n\nTo continue the converting, the original file will be remove.";
        [anAlert addButtonWithTitle:@"Continue"];
        [anAlert addButtonWithTitle:@"Cancel"];
        anAlert.showsSuppressionButton = YES; // Uses default checkbox title

        if ([anAlert runModalSheet] == NSAlertFirstButtonReturn) {
            if ([sharedFileManager removeItemAtPath:filepath error:nil]) {
                NSLog(@"%@ was removed.", filepath);
            }
        }
    }
}

@end

