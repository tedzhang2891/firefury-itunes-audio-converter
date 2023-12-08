//
//  PlayerConverter.h
//  ConvertCore
//
//  Created by ted zhang on 4/1/18.
//  Copyright © 2018 ted zhang. All rights reserved.
//

#import "NSObject.h"

#import "AudioConverter.h"

@class NSDictionary, NSString, PlayerInterface;

@interface PlayerConverter : NSObject <AudioConverter>
{
    id <AudioConverterDelegate> _delegate;
    PlayerInterface *playerInterface;
    int playingTrackType;
    int playingTrackDuration;
    NSDictionary *playingMetadata;
    BOOL isRunning;
}

+ (void)initialize;
- (BOOL)stopRealPlay;
- (BOOL)startRealPlay;
- (void)stop;
- (void)startWithFile:(id)arg1;
- (id)metadata;
- (BOOL)isConvertingTrack;
- (BOOL)isRunning;
- (void)setSpeed:(int)arg1;
- (void)dealloc;
- (id)initWithDelegate:(id)arg1;

// Remaining properties
@property(readonly, copy) NSString *debugDescription;
@property(readonly, copy) NSString *description;
@property(readonly) unsigned long long hash;
@property(readonly) Class superclass;

@end

