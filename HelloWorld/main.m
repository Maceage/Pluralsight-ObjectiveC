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

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        for (int i = 1; i <= 10; i++) {
            Square *square = [[Square alloc] initWithSize:i];
            NSLog(@"The area is: %i", [square getArea]);
        }
    }
    
    return 0;
}
