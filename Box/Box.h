//
//  Box.h
//  Box
//
//  Created by Li Pan on 2016-01-12.
//  Copyright © 2016 Li Pan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject
@property (nonatomic, assign)float boxHeight;
@property (nonatomic, assign)float boxWidth;
@property (nonatomic, assign)float boxDepth;
@property (nonatomic, strong)NSString* boxName;

- (float)volume;
- (BOOL)canFit:(Box *)box;

@end
