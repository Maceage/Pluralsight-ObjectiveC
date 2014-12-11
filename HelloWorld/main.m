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
        Square *square = [[Square alloc] init];
        square.Color = RED;
        
        Circle *circle = [[Circle alloc] init];
        circle.Color = BLUE;
        
        NSLog(@"The color of the square is %@", [square printColor]);
    }
    
    return 0;
}
