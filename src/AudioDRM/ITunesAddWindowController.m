//
//  ITunesAddWindowController.m
//  FireFury DRM Removal
//
//  Created by ted zhang on 2018/1/2.
//  Copyright © 2018年 TedZhang. All rights reserved.
//

#import "ITunesAddWindowController.h"
#import "ITunesSettingGuideWindowController.h"
#import <DecryptCore/DecryptCore.h>

@interface ITunesAddWindowController ()

@end

@implementation ITunesAddWindowController

@dynamic debugDescription;
@dynamic description;
@dynamic hash;
@dynamic superclass;



- (void)viewDidLoad {
    [super awakeFromNib];
    // Do view setup here.
}

- (void)awakeFromNib {
    [self addObserver:self forKeyPath:@"tracksArrayController.arrangedObjects" options:NSKeyValueObservingOptionNew context:nil];
    id columns = [self.tracksTableView tableColumns];
    for (id column in columns) {
        NSTableHeaderCell* headerCell = [NSTableHeaderCell alloc];
        NSString* headerName = [[column headerCell] stringValue];
        [column setHeaderCell:[headerCell initTextCell:headerName]];
        id dataCell = [column dataCell];
        NSFont* font = [NSFont fontWithName:@"Verdana" size:12.0];
        if (!font) {
            font = [NSFont systemFontOfSize:12.0];
        }
        [dataCell setFont:font];
    }
}

- (NSNibName)windowNibName {
    return @"ITunesAddWindow";
}

- (IBAction)showWindow:(id)sender {
    [super showWindow:sender];
}

- (void)beginSheetWithCompleteHandler:(void (^)(NSArray *))handle {
    if (handle) {
        sheetCompleteHandler = handle;
    }
    else {
        sheetCompleteHandler = nil;
    }
    NSArrayController* arrayCtrl = [self tracksArrayController];
    [arrayCtrl setFilterPredicate:nil];
    if ([self loadITunesLibrary]) {
        [self loadWindow];
        [self.playlistsTableView deselectAll:nil];
        NSIndexSet* indexSet = [NSIndexSet indexSetWithIndex:1];
        [self.playlistsTableView selectRowIndexes:indexSet byExtendingSelection:NO];
        [[self window] makeFirstResponder:self.playlistsTableView];
        //[NSApp beginSheet:[self window] modalForWindow:[NSApp mainWindow] modalDelegate:nil didEndSelector:nil contextInfo:nil];
        [[NSApp mainWindow] beginSheet:[self window] completionHandler:nil];
    }
}

- (BOOL)loadITunesLibrary {
    BOOL bRet;
    ITunesLibrary* sharedITunesLibrary = [ITunesLibrary sharedITuensLibrary];
    if (iTunesLibrary) {
        [sharedITunesLibrary reload];
    }
    iTunesLibrary = [sharedITunesLibrary library];
    if (iTunesLibrary) {
        NSMutableArray* arrayLib = [NSMutableArray alloc];
        id value = [iTunesLibrary objectForKeyedSubscript:@"Playlists"];
        playlists = [arrayLib initWithCapacity:[value count]];
        NSMutableArray* arrayAudio = [NSMutableArray array];
        NSMutableArray* arrayOthers = [NSMutableArray array];
        
        for (id obj in value) {
            if ([self isAvaliablePlaylist:obj]) {
                if ([obj objectForKey:@"Music"] || [obj objectForKey:@"Audiobooks"] || [obj objectForKey:@"iTunes U"]) {
                    [arrayAudio addObject:obj];
                }
                else {
                    [arrayOthers addObject:obj];
                }
            }
        }
        
        if (![arrayAudio count]) {
            for (id obj in value) {
                id master = [obj objectForKey:@"Master"];
                if ([master boolValue]) {
                    [arrayAudio addObject:obj];
                }
            }
        }
        
        [playlists addObject:@"Library"];
        [playlists addObjectsFromArray:arrayAudio];
        [playlists addObject:@"Playlists"];
        [playlists addObjectsFromArray:arrayOthers];
        bRet = YES;
    }
    else {
        bRet = NO;
        NSLog(@"can not load itunes library");
        ITunesSettingGuideWindowController* iTunesSettingGuide = [[ITunesSettingGuideWindowController alloc] init];
        [iTunesSettingGuide runModal];
    }
    
    return bRet;
}

- (BOOL)isAvaliablePlaylist:(id)playlist {
    NSFileManager* sharedFileManager = [NSFileManager defaultManager];
    
    if (![playlist objectForKey:@"Music"]
        && ![playlist objectForKey:@"Audiobooks"]
        && ![playlist objectForKey:@"iTunes U"]) {
        if ([playlist objectForKeyedSubscript:@"Visible"]) {
            BOOL isVisible = [[playlist objectForKeyedSubscript:@"Visible"] boolValue];
            if (!isVisible) {
                return NO;
            }
        }
        
        id playItems = [playlist objectForKeyedSubscript:@"Playlist Items"];
        if ([playItems count]) {
            id tracks = [iTunesLibrary objectForKeyedSubscript:@"Tracks"];
            for (id item in playItems) {
                NSString* trackid = [NSString stringWithFormat:@"%@", [item objectForKeyedSubscript:@"Track ID"]];
                NSDictionary* track = [tracks objectForKey:trackid];
                NSString* location = [track objectForKeyedSubscript:@"Location"];
                NSString* filepath = [[[NSURL URLWithString:location] filePathURL] path];
                if ([sharedFileManager fileExistsAtPath:filepath isDirectory:nil]) {
                    if ([self isAudioTypeOfFileExtension:[filepath pathExtension]]) {
                        return YES;
                    }
                }
            }
        }
    }
    return NO;
}

- (BOOL)isAudioTypeOfFileExtension:(id)exts {
    CFStringRef identifer = UTTypeCreatePreferredIdentifierForTag(kUTTagClassFilenameExtension, (__bridge CFStringRef _Nonnull)(exts), NULL);
    return UTTypeConformsTo(identifer, CFSTR("public.audio")) != 0;
}

- (void)displayTracksForPlaylist:(id)playlist hiddenConverted:(BOOL)bHidden {
    NSFileManager* sharedFileManager = [NSFileManager defaultManager];
    if ([playlist isKindOfClass:[NSDictionary class]]) {
        NSMutableArray* mutableTracks = [NSMutableArray array];
        id playlistItems = [playlist objectForKeyedSubscript:@"Playlist Items"];
        id tracks = [iTunesLibrary objectForKeyedSubscript:@"Tracks"];
        for (id item in playlistItems) {
            NSString* trackid = [NSString stringWithFormat:@"%@", [item objectForKeyedSubscript:@"Track ID"]];
            NSDictionary* track = [tracks objectForKey:trackid];
            NSString* location = [track objectForKeyedSubscript:@"Location"];
            NSString* filepath = [[[NSURL URLWithString:location] filePathURL] path];
            if ([sharedFileManager fileExistsAtPath:filepath isDirectory:nil]) {
                if ([self isAudioTypeOfFileExtension:[filepath pathExtension]]) {
                    NSArray* convertedTracks = [self convertedTrackURLs];
                    if (!bHidden || ![convertedTracks containsObject:location]) {
                        [mutableTracks addObject:track];
                    }
                }
            }
        }
        [[self tracksArrayController] setContent:mutableTracks];
    }
}

- (void)observeValueForKeyPath:(id)keyPath ofObject:(id)changedObj change:(id)changedInfo context:(void *)ctx {
    if ([keyPath isEqualToString:@"tracksArrayController.arrangedObjects"]) {
        NSInteger count = [[[changedObj tracksArrayController] arrangedObjects] count];
        if (count == 0) {
            //TODO: Show guide view
        }
    }
}

- (long long)numberOfRowsInTableView:(id)sender {
    return playlists.count;
}

- (void)tableViewSelectionDidChange:(NSNotification *)notification{
    NSString* viewIdentifier = [[notification object] identifier];
    if ([viewIdentifier isEqualToString:@"CatalogTableView"]) {
        if ([self.playlistsTableView selectedRow] != -1) {
            NSInteger rowIndex = [self.playlistsTableView selectedRow];
            selectedPlaylist = [playlists objectAtIndex:rowIndex];
            NSControlStateValue ctlValue = [hideConvertedTracksButton state];
            [self displayTracksForPlaylist:selectedPlaylist hiddenConverted:ctlValue == NSControlStateValueOn];
        }
    }
    else {
        if ([self.tracksTableView selectedRow] != -1) {
            NSInteger rowIndex = [self.playlistsTableView selectedRow];
            
        }
    }
}

- (id)tableView:(id)view viewForTableColumn:(id)column row:(long long)row {
    NSString* viewIdentifier = [view identifier];
    NSTextField* textField = nil;
    id rowView = nil;
    if (![viewIdentifier isEqualToString:@"CatalogTableView"]) {
        return nil;
    }
    id object = [playlists objectAtIndex:row];
    if ([object isKindOfClass:[NSString class]]) {
        rowView = [view makeViewWithIdentifier:@"ParentCell" owner:self];
        textField = [rowView textField];
        [textField setStringValue:object];
    }
    else {
        rowView = [view makeViewWithIdentifier:@"ChildCell" owner:self];
        NSString* iTunesType = nil;
        if ([object objectForKeyedSubscript:@"Music"]) {
            iTunesType = @"music";
        }
        else if ([object objectForKeyedSubscript:@"Audiobooks"]) {
            iTunesType = @"audiobook";
        }
        else if ([object objectForKeyedSubscript:@"iTunes U"]) {
            iTunesType = @"itunesu";
        }
        else if ([object objectForKeyedSubscript:@"Smart Info"]) {
            iTunesType = @"smartplaylist";
        }
        else {
            iTunesType = @"playlist";
        }
        NSImage* imageType = [NSImage imageNamed:iTunesType];
        textField = [rowView textField];
        [textField setStringValue:[object objectForKeyedSubscript:@"Name"]];
        NSImageView* imageView = [rowView imageView];
        [imageView setImage:imageType];
    }
    
    return rowView;
}

- (BOOL)tableView:(id)view shouldSelectRow:(long long)row {
    NSString* viewIdentifier = [view identifier];
    if ([viewIdentifier isEqualToString:@"CatalogTableView"]) {
        if ([playlists count] <= row) {
            return NO;
        }
        else {
            id playlist = [playlists objectAtIndex:row];
            return [playlist isKindOfClass:[NSString class]] == 0;
        }
    }
    return YES;
}

- (BOOL)tableView:(id)view shouldEditTableColumn:(id)column row:(long long)row {
    return NO;
}

- (void)ok:(id)sender {
    if (sheetCompleteHandler) {
        NSArrayController* arrayCtrl = [self tracksArrayController];
        NSArray* array = [arrayCtrl selectedObjects];
        sheetCompleteHandler(array);
    }
    [NSApp endSheet:[self window] returnCode:1];
    [[self window] orderOut:nil];
}

- (void)cancel:(id)sender { 
    [NSApp endSheet:[self window] returnCode:0];
    [[self window] orderOut:nil];
}

- (void)refresh:(id)sender { 
    ITunesLibrary* sharedITunesLibrary = [ITunesLibrary sharedITuensLibrary];
    [sharedITunesLibrary reload];
    [self loadITunesLibrary];
    [self.playlistsTableView deselectAll:0];
    [self.playlistsTableView selectRowIndexes:[NSIndexSet indexSetWithIndex:1] byExtendingSelection:NO];
}

- (void)hideConverted:(id)sender {
    NSControlStateValue btnState = [sender state];
    [self displayTracksForPlaylist:selectedPlaylist hiddenConverted:(btnState == NSControlStateValueOn)];
}

- (NSString *)timeFormatted:(int)totalSeconds
{
    int seconds = totalSeconds % 60;
    int minutes = (totalSeconds / 60) % 60;
    int hours = totalSeconds / 3600;
    
    return [NSString stringWithFormat:@"%02d:%02d:%02d",hours, minutes, seconds];
}

@end
