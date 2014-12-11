//
//  Square.h
//  HelloWorld
//
//  Created by Graham Mace on 4/12/2014.
//  Copyright (c) 2014 Graham Mace. All rights reserved.
//

#define RED 1
#define BLUE 2
#define GREEN 3

#import <Foundation/Foundation.h>

@interface Square : NSObject
{
}

@property int size;
@property int color;

-(id)initWithSize: (int)s;
-(int)getArea;
-(NSString *)printColor;

@end