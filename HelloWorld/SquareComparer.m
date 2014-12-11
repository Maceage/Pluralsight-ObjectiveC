//
//  SquareComparer.m
//  HelloWorld
//
//  Created by Graham Mace on 11/12/2014.
//  Copyright (c) 2014 Graham Mace. All rights reserved.
//

#import "SquareComparer.h"

@implementation SquareComparer

-(Square *) getBigger:(Square *)s1 and:(Square *)s2
{
    if([s1 getArea] > [s2 getArea])
    {
        return s1;
    }
    else
    {
        return s2;
    }
}

-(int) getArea
{
    return 0;
}

@end