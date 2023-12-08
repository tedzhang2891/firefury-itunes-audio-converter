//
//  ViewController.h
//  FireFury DRM Removal
//
//  Created by ted zhang on 2017/12/16.
//  Copyright © 2017年 TedZhang. All rights reserved.
//

#import <Cocoa/Cocoa.h>


@interface ViewController : NSViewController {
    NSMutableArray* convertQueue;
    BOOL isAbort;
}

- (IBAction)StartConvert:(NSButton *)sender;
- (IBAction)doSaveAs:(id)pId;
- (IBAction)doOpen:(id)pId;
- (IBAction)doAdd:(id)sender;
- (void)refreshProgressIndicator:(NSNumber*)duration;
- (void)checkOutputFileExists:(NSString*)filepath;

@property (weak) IBOutlet NSTextField *MediaOriginalPath;
@property (weak) IBOutlet NSTextField *MediaDestPath;
@property (weak) IBOutlet NSButton *EmeTanod;
@property (weak) IBOutlet NSProgressIndicator *ConvertProgress;

@end


