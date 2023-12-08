//
//  iTunesCommunication.h
//  ConvertCore
//
//  Created by ted zhang on 2/7/18.
//  Copyright © 2018 ted zhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreAudio/CoreAudio.h>
#import "AudioConverter.h"
#import "AudioConverterDelegate.h"
#import "ConvertCommunicationProtocol.h"

@class FFMPEGAudioEncoder, NSConnection, NSDictionary, NSRunningApplication, NSString;

@interface iTunesCommunication : NSObject <ConvertCommunicationProtocol, AudioConverterDelegate>
{
    struct AudioStreamBasicDescription srcAsbd;
    char *buffer;
    unsigned long long bufferSize;
    NSConnection *theConnection;
    BOOL isError;
    FFMPEGAudioEncoder *encoder;
    double stopDuration;
    double convertedDuration;
    NSString *convertOutputPath;
    NSDictionary *convertProfile;
    NSRunningApplication *parentApp;
    unsigned long long totalBytes;
    unsigned long long convertedBytes;
    BOOL _isReady;
    BOOL _isConverting;
    BOOL _isPlaying;
    int _speed;
    id <AudioConverter> _audioConverter;
}

@property(retain) id <AudioConverter> audioConverter; // @synthesize audioConverter=_audioConverter;
@property BOOL isPlaying; // @synthesize isPlaying=_isPlaying;
@property BOOL isConverting; // @synthesize isConverting=_isConverting;
@property BOOL isReady; // @synthesize isReady=_isReady;
@property(nonatomic) int speed; // @synthesize speed=_speed;
- (BOOL)prepareConverterWithProperties:(id)arg1;
- (BOOL)stopConvert;
- (id)metadata;
- (double)convertedDuration;
- (BOOL)convertFile:(id)arg1 output:(id)arg2 stopDuration:(double)arg3 convertSpeed:(int)arg4 withProfile:(id)arg5 contextInfo:(id)arg6;
- (BOOL)closeEncoder;
- (BOOL)openEncoderWithPath:(id)arg1 audioFormat:(struct AudioStreamBasicDescription)arg2 profile:(id)arg3 metadata:(id)arg4;
- (BOOL)destroyConnection;
- (BOOL)createConnnection;
- (int)interleaveAudioData:(AudioBufferList *)arg1 toData:(char *)arg2;
- (BOOL)processAudioData:(AudioBufferList *)arg1;
- (BOOL)converterDidProductData:(AudioBufferList *)arg1;
- (BOOL)converterDidChangeState:(BOOL)arg1;
- (BOOL)converterDidStop;
- (BOOL)converterDidStart:(struct AudioStreamBasicDescription)arg1;
- (BOOL)isValidSignature:(id)arg1;
- (void)observeValueForKeyPath:(id)arg1 ofObject:(id)arg2 change:(id)arg3 context:(void *)arg4;
- (void)setParentProcess:(int)arg1;
- (void)dealloc;
- (id)init;

@end
