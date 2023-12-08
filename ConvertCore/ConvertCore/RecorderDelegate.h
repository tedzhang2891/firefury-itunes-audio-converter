//
//  RecorderDelegate.h
//  ConvertCore
//
//  Created by ted zhang on 2/22/18.
//  Copyright © 2018 ted zhang. All rights reserved.
//

#import "NSObject.h"

@class MJRecorder, NSData;

@protocol RecorderDelegate <NSObject>
- (void)recorder:(MJRecorder *)arg1 didReceiveData:(NSData *)arg2;
- (void)recorderDidStop:(MJRecorder *)arg1;
- (void)recorderDidStart:(MJRecorder *)arg1;
@end

