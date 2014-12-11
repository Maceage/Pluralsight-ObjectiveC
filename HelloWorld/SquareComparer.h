//
//  SquareComparer.h
//  HelloWorld
//
//  Created by Graham Mace on 11/12/2014.
//  Copyright (c) 2014 Graham Mace. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Square.h"

@interface SquareComparer : NSObject

-(Square *) getBigger: (Square *) s1 and: (Square *) s2;
-(int) getArea;

@end