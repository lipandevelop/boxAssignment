//
//  Box.m
//  Box
//
//  Created by Li Pan on 2016-01-12.
//  Copyright © 2016 Li Pan. All rights reserved.
//

#import "Box.h"

@implementation Box

- (float)volume {
    return self.boxDepth * self.boxHeight * self.boxWidth;
}

- (BOOL)canFit:(Box *)box {
    float boxVolume = [box volume];
    
    if ([self volume] > boxVolume) {
        NSLog(@"%f", [self volume]);
        NSLog(@"%f", boxVolume);
        return YES;
    }
    else {
        return NO;
    }
}

@end
