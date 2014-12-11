//
//  Square.m
//  HelloWorld
//
//  Created by Graham Mace on 4/12/2014.
//  Copyright (c) 2014 Graham Mace. All rights reserved.
//

#import "Square.h"

@implementation Square

@synthesize size;
@synthesize color;

-(id)initWithSize:(int)s
{
    self = [super init];
    
    if(self)
    {
        [self setSize:s];
    }
    
    return self;
}

-(int)getArea
{
    return size * size;
}

-(NSString *)printColor
{
    switch (color) {
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

@end