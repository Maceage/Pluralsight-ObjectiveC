//
//  main.m
//  HelloWorld
//
//  Created by Graham Mace on 4/12/2014.
//  Copyright (c) 2014 Graham Mace. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Square.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Square *square = [[Square alloc] initWithSize:10];
        
//        [square setSize:3];
        
        square.size = 25;
        int x = [square getArea];
        
        NSLog(@"The value is %i", x);
    }
    
    return 0;
}
