//
//  main.m
//  FireFury DRM Removal
//
//  Created by ted zhang on 2017/10/29.
//  Copyright © 2017年 TedZhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MusicConverter.h"

/*
meta data {
    album = "Red (2013 CMA Awards Performance) [feat. Alison Krauss, Edgar Meyer, Eric Darken, Sam Bush & Vince Gill] - Single";
    albumartist = "Taylor Swift";
    artist = "Taylor Swift";
    composer = "Taylor Swift";
    date = 2013;
    disc = 1;
    "disc count" = 1;
    duration = 180;
    genre = Country;
    title = "Red (2013 CMA Awards Performance) [feat. Alison Krauss, Edgar Meyer, Eric Darken, Sam Bush & Vince Gill]";
    track = 1;
    "track count" = 1;
}
 */


int main(int argc, char *argv[])
{
    NSString* srcfile = @"/Users/tedzhang/work/Red.m4p";
    NSString* outfile = @"/Users/tedzhang/work/Red_Copy.m4a";
    NSDictionary* metadata = @{ @"album": @"Red (2013 CMA Awards Performance) [feat. Alison Krauss, Edgar Meyer, Eric Darken, Sam Bush & Vince Gill] - Single",
                                @"albumartist": @"Taylor Swift",
                                @"artist": @"Taylor Swift",
                                @"composer": @"Taylor Swift",
                                @"date": @2013,
                                @"disc": @1,
                                @"disc count": @1,
                                @"duration": @231,
                                @"genre": @"Country",
                                @"title": @"Red (2013 CMA Awards Performance) [feat. Alison Krauss, Edgar Meyer, Eric Darken, Sam Bush & Vince Gill]",
                                @"track": @1,
                                @"track count": @1
                                };
    NSDictionary* profile = @{ @"ConvertProfileCodecKey": [NSNumber numberWithInt:2],
                               @"ConvertProfileSamplerateKey": [NSNumber numberWithInt:44100],
                               @"ConvertProfileChannelKey": [NSNumber numberWithInt:2],
                               @"ConvertProfileBitrateKey": [NSNumber numberWithInt:256000]
                               };
    int nConvertSpeed = 1;
    
    MusicConverter* converter = [[MusicConverter alloc] init];
    if ([converter connectToConvertCore]) {
        [converter convertFile:srcfile output:outfile metadata:metadata convertSpeed:nConvertSpeed withProfile:profile progressHandler:nil];
        
        NSString* convertLog = [MusicConverter converterLogPath];
        NSLog(@"convert log in %@", convertLog);
    }
    return 0;
}
