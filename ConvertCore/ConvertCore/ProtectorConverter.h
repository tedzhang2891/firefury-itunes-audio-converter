//
//  ProtectorConverter.h
//  ConvertCore
//
//  Created by ted zhang on 3/10/18.
//  Copyright © 2018 ted zhang. All rights reserved.
//

#import "NSObject.h"

#import "AudioConverter.h"

@class NSDictionary, NSString;

@interface ProtectorConverter : NSObject <AudioConverter>
{
    id _delegate;
    BOOL isRunning;
    BOOL isReading;
    void *playerItem;
    void *protector;
    void *decryptor;
    struct ComponentInstanceRecord *decodeCodec;
    struct AudioStreamBasicDescription pcmASBD;
    NSDictionary *metadata;
    struct opaqueCMFormatDescription *trackFormatDesc;
    char *audioBuffer;
}

- (struct OpaqueCMBlockBuffer *)decrypt:(struct OpaqueCMBlockBuffer *)arg1;
- (BOOL)decodeSample:(struct opaqueCMSampleBuffer *)arg1;
- (void)closeCodec;
- (BOOL)createCodec;
- (BOOL)decryptSample:(struct opaqueCMSampleBuffer *)arg1;
- (void *)createDecryptor:(id)arg1;
- (void)convertFile:(id)arg1;
- (id)fetchMetadataFromAsset:(id)arg1;
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

