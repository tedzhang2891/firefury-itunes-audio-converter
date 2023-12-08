//
//     Generated by class-dump 3.5 (64 bit).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2013 by Steve Nygard.
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

