//
//  ITunesPlayerInterface.h
//  ConvertCore
//
//  Created by ted zhang on 2/15/18.
//  Copyright © 2018 ted zhang. All rights reserved.
//

#import "PlayerInterface.h"

@class NSString;

@interface ITunesPlayerInterface : PlayerInterface
{
    NSString *currentTrackPath;
}

- (id)artworksForCurrentTrack;
- (id)fetchMetadataForCurrentTrack;
- (BOOL)stopPlay;
- (BOOL)startPlayWithPath:(id)arg1;
- (id)playerApplicationBundleIdentifier;
- (id)playerApplicationURL;
- (int)currentTrackType;

@end

