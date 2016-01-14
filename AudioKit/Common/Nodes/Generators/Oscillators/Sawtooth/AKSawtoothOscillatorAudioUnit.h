//
//  AKSawtoothOscillatorAudioUnit.h
//  AudioKit
//
//  Created by Aurelius Prochazka, revision history on Github.
//  Copyright (c) 2016 Aurelius Prochazka. All rights reserved.
//

#ifndef AKSawtoothOscillatorAudioUnit_h
#define AKSawtoothOscillatorAudioUnit_h

#import <AudioToolbox/AudioToolbox.h>

@interface AKSawtoothOscillatorAudioUnit : AUAudioUnit
@property (nonatomic) float frequency;
@property (nonatomic) float amplitude;

- (void)start;
- (void)stop;
- (BOOL)isPlaying;
@end

#endif /* AKSawtoothOscillatorAudioUnit_h */
