//
//  main.m
//  Box
//
//  Created by Li Pan on 2016-01-12.
//  Copyright © 2016 Li Pan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    Box *box1 = [[Box alloc] init];
    box1.boxWidth = 14.5;
    box1.boxHeight = 16.1;
    box1.boxDepth = 20.0;
    box1.boxName = @"Big Box";
    
    Box *box2 = [[Box alloc] init];
    box2.boxWidth = 14.0;
    box2.boxHeight = 16.0;
    box2.boxDepth = 19.0;
    box2.boxName = @"Medium Box";
    
    Box *box3 = [[Box alloc] init];
    box3.boxWidth = 
    
    float box1Volume = [box1 volume];
    NSLog(@"Big Box Volume: %f",box1Volume);
    
    float box2Volume = [box2 volume];
    NSLog(@"Small Box Volume: %f",box2Volume);
    BOOL answer = [box1 canFit:box2];

    NSLog(@"can %@ fit into %@: %@", box1.boxName, box2.boxName, answer ? @"Yes" : @"No");
    
    return 0;
}
