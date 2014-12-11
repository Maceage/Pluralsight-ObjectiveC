//
//  main.m
//  HelloWorld
//
//  Created by Graham Mace on 4/12/2014.
//  Copyright (c) 2014 Graham Mace. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Square.h"
#import "SquareComparer.h"
#import "Circle.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        id object = [[Square alloc] initWithSize:4];
        
        Circle *circle = [[Circle alloc] init];
        circle.radius = 3;
        
        object = circle;
        
        object = [[SquareComparer alloc] init];
        
        NSLog(@"The area is %i", [object getArea]);
    }
    
    return 0;
}
