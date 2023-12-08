//
//  RecorderConverter.h
//  ConvertCore
//
//  Created by ted zhang on 3/3/18.
//  Copyright © 2018 ted zhang. All rights reserved.
//

#import "NSObject.h"

#import "AudioConverter.h"
#import "RecorderDelegate.h"

@class MJRecorder, NSObject<OS_dispatch_queue>, NSString, PlayerInterface;

@interface RecorderConverter : NSObject <AudioConverter, RecorderDelegate>
{
    id <AudioConverterDelegate> _delegate;
    MJRecorder *mjrecorder;
    NSObject<OS_dispatch_queue> *dataQueue;
    PlayerInterface *playerInterface;
    BOOL isRunning;
    struct AudioStreamBasicDescription srcAsbd;
}

+ (void)initialize;
- (void)recorder:(id)arg1 didReceiveData:(id)arg2;
- (void)recorderDidStop:(id)arg1;
- (void)recorderDidStart:(id)arg1;
- (void)stop;
- (void)startWithFile:(id)arg1;
- (void)setSpeed:(int)arg1;
- (id)metadata;
- (BOOL)isConvertingTrack;
- (BOOL)isRunning;
- (void)dealloc;
- (id)initWithDelegate:(id)arg1;

// Remaining properties
@property(readonly, copy) NSString *debugDescription;
@property(readonly, copy) NSString *description;
@property(readonly) unsigned long long hash;
@property(readonly) Class superclass;

@end

