//
//     Generated by class-dump 3.5 (64 bit).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2013 by Steve Nygard.
//

#import "NSObject.h"

@class NSData, NSDictionary, NSString;

@protocol ConvertCommunicationProtocol <NSObject>
- (BOOL)isPlaying;
- (NSDictionary *)metadata;
- (double)convertedDuration;
- (BOOL)stopConvert;
- (BOOL)convertFile:(NSString *)arg1 output:(NSString *)arg2 stopDuration:(double)arg3 convertSpeed:(int)arg4 withProfile:(NSDictionary *)arg5 contextInfo:(NSData *)arg6;
- (BOOL)prepareConverterWithProperties:(NSDictionary *)arg1;
@end
