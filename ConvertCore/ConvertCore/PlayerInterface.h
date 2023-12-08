//
//  PlayerInterface.h
//  ConvertCore
//
//  Created by ted zhang on 3/27/18.
//  Copyright © 2018 ted zhang. All rights reserved.
//

#import "NSObject.h"

@interface PlayerInterface : NSObject
{
}

- (id)getPropertyAsStringForDesc:(unsigned int)arg1 forObject:(struct AEDesc *)arg2;
- (int)getPropertyAsIntegerForDesc:(unsigned int)arg1 forObject:(struct AEDesc *)arg2;
- (struct AEDesc *)getPropertyOfType:(unsigned int)arg1 forObject:(struct AEDesc *)arg2;
- (id)eventParameterStringForProperty:(unsigned int)arg1;
- (id)stringForOSType:(unsigned int)arg1;
- (int)fetchDurationForCurrentTrack;
- (id)fetchMetadataForCurrentTrack;
- (void)updateCurrentTrackType;
- (int)currentTrackType;
- (BOOL)stopPlay;
- (BOOL)startPlayWithPath:(id)arg1;
- (id)playerApplicationBundleIdentifier;
- (id)playerApplicationURL;

@end

