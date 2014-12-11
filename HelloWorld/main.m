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
        int i = 1;
        while (i <= 10)
        {
            if(i == 5)
            {
                i++;
                continue;
            }
            
            Square *square = [[Square alloc] initWithSize:i];
            NSLog(@"The area is: %i", [square getArea]);
            i++;
        }
    }
    
    return 0;
}
