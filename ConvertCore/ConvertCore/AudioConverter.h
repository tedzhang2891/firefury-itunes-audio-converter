//
//  AudioConverter.h
//  ConvertCore
//
//  Created by ted zhang on 2/7/18.
//  Copyright © 2018 ted zhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AudioConverterDelegate.h"

@class NSDictionary, NSString;

@protocol AudioConverter <NSObject>
- (NSDictionary *)metadata;
- (BOOL)isConvertingTrack;
- (BOOL)isRunning;
- (void)stop;
- (void)startWithFile:(NSString *)arg1;
- (void)setSpeed:(int)arg1;
- (id)initWithDelegate:(id <AudioConverterDelegate>)arg1;
@end

