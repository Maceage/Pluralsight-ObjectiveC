//
//  Square.h
//  HelloWorld
//
//  Created by Graham Mace on 4/12/2014.
//  Copyright (c) 2014 Graham Mace. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Shape.h"

@interface Square : Shape
{
}

@property int size;

-(id)initWithSize: (int)s;

@end