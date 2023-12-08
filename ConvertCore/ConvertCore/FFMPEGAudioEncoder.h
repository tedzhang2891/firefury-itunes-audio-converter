//
//  FFMPEGAudioEncoder.h
//  ConvertCore
//
//  Created by ted zhang on 2/7/18.
//  Copyright © 2018 ted zhang. All rights reserved.
//

#import "NSObject.h"

@class NSDictionary, NSMutableDictionary, NSString;

@interface FFMPEGAudioEncoder : NSObject
{
    NSString *_outputFilePath;
    struct AVFormatContext *_formatContext;
    struct AVCodecContext *_codecContext;
    struct SwrContext *_resampleContext;
    struct AVAudioFifo *_fifo;
    struct tagAudioFormat _inputFormat;
    struct tagAudioFormat _outputFormat;
    NSDictionary *_metadata;
    unsigned int _pts;
    NSMutableDictionary *_encodingProperties;
}

+ (void)initialize;
@property(retain) NSMutableDictionary *encodingProperties; // @synthesize encodingProperties=_encodingProperties;
- (BOOL)processAudioDataWithFlush:(BOOL)arg1;
- (BOOL)appendAudioData:(char *)arg1 size:(int)arg2;
- (BOOL)createFifoBuffer;
- (BOOL)createResampler;
- (BOOL)openOutputFile:(const char *)arg1;
- (BOOL)encodeAudioData:(char *)arg1 size:(int)arg2;
- (BOOL)end;
- (BOOL)begin;
- (void)dealloc;
- (id)initWithOutputFilePath:(id)arg1 inputFormat:(struct tagAudioFormat)arg2 outputFormat:(struct tagAudioFormat)arg3 metadata:(id)arg4;

@end

