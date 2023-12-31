//
//     Generated by class-dump 3.5 (64 bit).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2013 by Steve Nygard.
//

#import "NSWindowController.h"

@class NSButton, NSImageView, NSTimer, ProductController;

@interface AboutWindowController : NSWindowController
{
    id oAppNameField;
    id oAppVersionField;
    id oCreditsScrollView;
    NSImageView *imgFadeTop;
    NSImageView *imgFadeBottom;
    NSButton *logoButton;
    NSTimer *scrollingTimer;
    ProductController *_productController;
}

@property ProductController *productController; // @synthesize productController=_productController;
- (void)stopScrollingAnimation;
- (void)startScrollingAnimation;
- (void)scrollOneUnit;
- (void)setScrollAmount:(float)arg1;
- (void)userDidFinishRegistration:(id)arg1;
- (void)goToSite:(id)arg1;
- (void)windowWillClose:(id)arg1;
- (void)showWindow:(id)arg1;
- (id)init;
- (void)dealloc;

@end

