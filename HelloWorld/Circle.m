//
//  Circle.m
//  HelloWorld
//
//  Created by Graham Mace on 11/12/2014.
//  Copyright (c) 2014 Graham Mace. All rights reserved.
//

#import "Circle.h"

@implementation Circle : Shape

@synthesize radius;

-(int) getArea
{
    return 3.14 * radius * radius;
}

@end
