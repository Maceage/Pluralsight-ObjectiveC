//
//  Shape.m
//  HelloWorld
//
//  Created by Graham Mace on 11/12/2014.
//  Copyright (c) 2014 Graham Mace. All rights reserved.
//

#import "Shape.h"

@implementation Shape

@synthesize Color;

-(NSString *)printColor
{
    switch (Color) {
        case RED:
            return @"Red";
        case BLUE:
            return @"Blue";
        case GREEN:
            return @"Green";
        default:
            return @"Unknown";
    }
}

-(int) getArea
{
    return -1;
}

@end