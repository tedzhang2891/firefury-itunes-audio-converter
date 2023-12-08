//
//  ConvertCommunicationProtocol.h
//  ConvertCore
//
//  Created by ted zhang on 2/7/18.
//  Copyright © 2018 ted zhang. All rights reserved.
//

#import <Foundation/Foundation.h>

@class NSData, NSDictionary, NSString;

@protocol ConvertCommunicationProtocol <NSObject>
- (BOOL)isPlaying;
- (NSDictionary *)metadata;
- (double)convertedDuration;
- (BOOL)stopConvert;
- (BOOL)convertFile:(NSString *)arg1 output:(NSString *)arg2 stopDuration:(double)arg3 convertSpeed:(int)arg4 withProfile:(NSDictionary *)arg5 contextInfo:(NSData *)arg6;
- (BOOL)prepareConverterWithProperties:(NSDictionary *)arg1;
@end

