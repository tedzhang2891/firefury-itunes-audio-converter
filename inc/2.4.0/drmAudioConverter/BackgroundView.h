//
//     Generated by class-dump 3.5 (64 bit).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2013 by Steve Nygard.
//

#import "NSView.h"

@class NSColor;

__attribute__((visibility("hidden")))
@interface BackgroundView : NSView
{
    unsigned long long _border;
    NSColor *_borderColor;
    NSColor *_backgroundColor;
}

@property(retain) NSColor *backgroundColor; // @synthesize backgroundColor=_backgroundColor;
@property(retain) NSColor *borderColor; // @synthesize borderColor=_borderColor;
@property unsigned long long border; // @synthesize border=_border;
- (void)drawRect:(struct CGRect)arg1;

@end

