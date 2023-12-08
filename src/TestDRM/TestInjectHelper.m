//
//  TestInjectHelper.m
//  TestDRM
//
//  Created by ted zhang on 2017/12/16.
//  Copyright © 2017年 TedZhang. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface TestInjectHelper : XCTestCase

@end

@implementation TestInjectHelper

#import "InjectHelper.h"

void TEST_ITunesVersion()
{
    NSArray* arrVer = [InjectHelper ITunesVersions:nil];
    NSLog(@"1: %d", [[arrVer objectAtIndexedSubscript:0] intValue]);
    NSLog(@"2: %d", [[arrVer objectAtIndexedSubscript:1] intValue]);
    NSLog(@"3: %d", [[arrVer objectAtIndexedSubscript:2] intValue]);
    NSLog(@"4: %d", [[arrVer objectAtIndexedSubscript:3] intValue]);
}

void TEST_isUnsupportVersion()
{
    bool bUnsupport = [InjectHelper isUnsupportVersion:nil];
    NSLog(@"%d", bUnsupport);
}

void TEST_needPatchiTunes()
{
    bool bNeedPatch = [InjectHelper needPatchITunes];
    NSLog(@"%d", bNeedPatch);
}

void TEST_fixITunesPatch()
{
    [InjectHelper fixITunesPatch];
}

void TEST_isSIPEnable()
{
    [InjectHelper isSIPEnabled];
}

void TEST_patchedITunesPath()
{
    NSString* patched = [InjectHelper patchedITunesPath];
    NSLog(@"%@", patched);
}

void TEST_injectorModeForBundle()
{
    NSBundle* bundle = [NSBundle bundleWithPath:@"/Applications/iTunes.app"];
    int retVal = [InjectHelper injectorModeForBundle:bundle];
    NSLog(@"return value is %d", retVal);
}

void TEST_doAuthorizedOperations()
{
    NSString* ResiTunesPatch = @"/Users/tedzhang/work/Goland/DRM/FireFury DRM Removal/res/ITunesPatch.dylib";
    NSString* ResiTunes = @"/Users/tedzhang/work/Goland/DRM/FireFury DRM Removal/res/ITunes";
    NSFileManager* fileManager = [NSFileManager defaultManager];
    if (![fileManager fileExistsAtPath:ResiTunes]) {
        NSLog(@"itunes patch not exist");
        return;
    }
    bool(^installPatch)(AuthorizationRef) = ^(AuthorizationRef authorization){
        bool bRet = false;
        const char* szResiTunes = [ResiTunes UTF8String];
        char *args[] = { "-o", "-d", "/Applications/iTunes.app/Contents/MacOS", szResiTunes };
        FILE *pipe = NULL;
        OSStatus status;
        
        status = AuthorizationExecuteWithPrivileges(authorization, "/usr/bin/unzip", kAuthorizationFlagDefaults, args, &pipe);
        if (status == errAuthorizationSuccess) {
            bRet = true;
        }
        
        return bRet;
    };
    bool bRet = [InjectHelper doAuthorizedOperations:installPatch];
    NSLog(@"return value is %d", bRet);
}

void TEST_fixUpdaterPath()
{
    NSBundle* bundle = [NSBundle bundleWithPath:@"/Applications/iTunes.app"];
    NSString* frameworks = [bundle privateFrameworksPath];
    NSString* iPodUpdater = [frameworks stringByAppendingPathComponent:@"iPodUpdater.framework/Versions/Current/iPodUpdater"];
    NSString* iPodPatched = [InjectHelper fixUpdaterPath:iPodUpdater];
    NSLog(@"return value is %@", iPodPatched);
}

void TEST_initialize()
{
    [InjectHelper initialize];
}


- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    TEST_initialize();
    TEST_ITunesVersion();
    TEST_isUnsupportVersion();
    TEST_needPatchiTunes();
    TEST_fixITunesPatch();
    TEST_isSIPEnable();
    TEST_patchedITunesPath();
    TEST_injectorModeForBundle();
    TEST_doAuthorizedOperations();
    TEST_fixUpdaterPath();
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
