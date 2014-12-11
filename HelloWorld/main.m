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
        @try {
            Square *square = [[Square alloc] initWithSize:5];
            NSLog(@"The area is %i", [square getArea]);
        }
        @catch (NSException *exception) {
            NSLog(@"Error size was invalid!");
        }
        @finally {
            NSLog(@"Done");
        }
    }
    
    return 0;
}
