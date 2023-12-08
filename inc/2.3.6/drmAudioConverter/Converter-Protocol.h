//
//     Generated by class-dump 3.5 (64 bit).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2013 by Steve Nygard.
//

#import "NSObject.h"

@class NSDictionary, NSImage, NSMutableDictionary, NSString;

@protocol Converter <NSObject>
+ (id)sharedMusicConverter;
@property(retain) NSImage *currentTrackArtwork;
- (BOOL)convertFile:(NSString *)arg1 output:(NSString *)arg2 metadata:(NSMutableDictionary *)arg3 convertSpeed:(int)arg4 withProfile:(NSDictionary *)arg5 progressHandler:(void (^)(double, char *))arg6;
- (void)closeMusicApp;
- (BOOL)openMusicApp;
@end
