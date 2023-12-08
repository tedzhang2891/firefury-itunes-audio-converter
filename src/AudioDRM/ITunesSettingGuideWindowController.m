//
//  ITunesSettingGuideWindowController.m
//  FireFury Audio DRM Removal
//
//  Created by ted zhang on 2018/3/19.
//  Copyright © 2018年 TedZhang. All rights reserved.
//

#import "ITunesSettingGuideWindowController.h"

@interface ITunesSettingGuideWindowController ()

@end

@implementation ITunesSettingGuideWindowController

- (void)windowDidLoad {
    [super windowDidLoad];
    
    // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
}

- (id)init {
    if (self = [super initWithWindowNibName:@"ITunesSettingGuideWindow" owner:self]) {
        
    }
    return self;
}

- (void)windowWillClose:(NSNotification *)notification { 
    [NSApp stopModal];
}

- (IBAction)OK:(id)sender {
    [self close];
}

- (void)runModal {
    NSWindow* window = [self window];
    CGRect windowFrame;
    CGRect mainwindowFrame;
    if (window) {
        windowFrame = [window frame];
    }
    else {
        windowFrame = CGRectMake(0.0, 0.0, 0.0, 0.0);
    }
    
    NSWindow* mainWindow = [NSApp mainWindow];
    if (mainWindow) {
        mainwindowFrame = [mainWindow frame];
    }
    else {
        mainwindowFrame = CGRectMake(0.0, 0.0, 0.0, 0.0);
    }
    
    //windowFrame = mainwindowFrame;
    
    [window setFrame:windowFrame display:NO];
    [window orderFront:nil];
    [NSApp runModalForWindow:window];
}

- (void)awakeFromNib {
    [super awakeFromNib];
    NSWindow* window = [self window];
    [window setDelegate:self];
    [window setBackgroundColor:[NSColor whiteColor]];
}

- (id)windowNibName { 
    return @"ITunesSettingGuideWindow";
}

@end
