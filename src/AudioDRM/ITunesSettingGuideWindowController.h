//
//  ITunesSettingGuideWindowController.h
//  FireFury Audio DRM Removal
//
//  Created by ted zhang on 2018/3/19.
//  Copyright © 2018年 TedZhang. All rights reserved.
//

#import <Cocoa/Cocoa.h>

__attribute__((visibility("hidden")))
@interface ITunesSettingGuideWindowController : NSWindowController <NSWindowDelegate>
{
}
- (IBAction)OK:(id)sender;

- (void)runModal;
- (void)windowWillClose:(NSNotification *)notification;
- (void)awakeFromNib;
- (id)windowNibName;

@end
