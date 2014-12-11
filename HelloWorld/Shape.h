//
//  Shape.h
//  HelloWorld
//
//  Created by Graham Mace on 11/12/2014.
//  Copyright (c) 2014 Graham Mace. All rights reserved.
//

#import <Foundation/Foundation.h>

#define RED 1
#define BLUE 2
#define GREEN 3

@interface Shape : NSObject

@property int Color;

-(NSString *)printColor;

@end