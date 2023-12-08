//
//  AudioConverterDelegate.h
//  ConvertCore
//
//  Created by ted zhang on 2/7/18.
//  Copyright © 2018 ted zhang. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol AudioConverterDelegate <NSObject>
- (BOOL)converterDidStop;
- (BOOL)converterDidChangeState:(BOOL)arg1;
- (BOOL)converterDidProductData:(struct AudioBufferList *)arg1;
- (BOOL)converterDidStart:(struct AudioStreamBasicDescription)arg1;
@end

