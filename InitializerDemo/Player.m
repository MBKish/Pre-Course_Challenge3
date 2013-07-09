//
//  Player.m
//  InitializerDemo
//
//  Created by Matthew Kish on 7/7/13.
//  Copyright (c) 2013 Matthew Kish. All rights reserved.
//

#import "Player.h"

@implementation Player

@synthesize score;

- (id)initWithInt: (int) s
{
    self = [super init];
    if (self) {
        score = s;
    }
    return self;
}

- (id)init
{
    return [self initWithInt:5000];
}

@end
