//
//     Generated by class-dump 3.5 (64 bit).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2013 by Steve Nygard.
//

#import "INWindowBackgroundView.h"

__attribute__((visibility("hidden")))
@interface INTitlebarView : INWindowBackgroundView
{
}

- (void)mouseUp:(id)arg1;
- (void)getTitleFrame:(out struct CGRect *)arg1 textAttributes:(out id *)arg2 forWindow:(in id)arg3;
- (void)drawNativeWindowTitleInRect:(struct CGRect)arg1;
- (void)getNativeTitleTextInfo:(out struct HIThemeTextInfo *)arg1;
- (void)drawRect:(struct CGRect)arg1;
- (void)drawBackgroundGradientInRect:(struct CGRect)arg1 forEdge:(unsigned long long)arg2;
- (struct CGRect)windowBorderAccentLineFrameForRect:(struct CGRect)arg1;
- (void)drawWindowBorderAccentLineInRect:(struct CGRect)arg1;

@end
