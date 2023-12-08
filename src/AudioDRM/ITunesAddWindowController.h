//
//  ITunesAddWindowController.h
//  FireFury DRM Removal
//
//  Created by ted zhang on 2018/1/2.
//  Copyright © 2018年 TedZhang. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <DecryptCore/DecryptCore.h>

__attribute__((visibility("hidden")))
@interface ITunesAddWindowController : NSWindowController <AddWindowControllerProtocol>
{
    NSButton *hideConvertedTracksButton;
    void (^sheetCompleteHandler)(NSArray *);
    NSMutableArray *playlists;
    NSDictionary *selectedPlaylist;
    NSDictionary *iTunesLibrary;
    //NSView *_guideView;
    //NSTableView *playlistsTableView;
    //NSTableView *tracksTableView;
    //NSArrayController *_tracksArrayController;
    //NSArray *_convertedTrackURLs;
}

@property (weak) IBOutlet NSTableView *playlistsTableView;
@property (weak) IBOutlet NSTableView *tracksTableView;
@property (strong) IBOutlet NSArrayController *tracksArrayController;
@property(retain) NSArray *convertedTrackURLs; // @synthesize convertedTrackURLs=_convertedTrackURLs;
@property(retain) NSView *guideView; // @synthesize guideView=_guideView;
- (IBAction)refresh:(id)sender;
- (IBAction)cancel:(id)sender;
- (IBAction)hideConverted:(id)sender;
- (IBAction)ok:(id)sender;
- (void)tableViewSelectionDidChange:(id)view;
- (BOOL)tableView:(id)view shouldEditTableColumn:(id)column row:(long long)row;
- (BOOL)tableView:(id)view shouldSelectRow:(long long)row;
- (id)tableView:(id)view viewForTableColumn:(id)column row:(long long)row;
- (long long)numberOfRowsInTableView:(id)sender;
- (BOOL)isAudioTypeOfFileExtension:(id)exts;
- (void)displayTracksForPlaylist:(id)playlist hiddenConverted:(BOOL)bHidden;
- (BOOL)loadITunesLibrary;
- (BOOL)isAvaliablePlaylist:(id)playlist;
- (void)beginSheetWithCompleteHandler:(void (^)(NSArray *))handle;
- (void)dealloc;
- (void)observeValueForKeyPath:(id)keyPath ofObject:(id)changedObj change:(id)changedInfo context:(void *)ctx;
- (void)awakeFromNib;
- (id)windowNibName;
- (void)showGuideView:(BOOL)sender;
- (NSString *)timeFormatted:(int)totalSeconds;

// Remaining properties
@property(readonly, copy) NSString *debugDescription;
@property(readonly, copy) NSString *description;
@property(readonly) unsigned long hash;
@property(readonly) Class superclass;

@end

