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

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Square *squareA = [[Square alloc] initWithSize:10];
        Square *squareB = [[Square alloc] initWithSize:15];
        
        SquareComparer *comparer = [[SquareComparer alloc] init];
        Square *biggerSquare = [comparer getBigger:squareA and:squareB];
        
        int x = biggerSquare.size;
        
        NSLog(@"The value is %i", x);
    }
    
    return 0;
}
