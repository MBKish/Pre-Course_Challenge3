//
//  Player.m
//  DeallocDemo
//
//  Created by Matthew Kish on 7/7/13.
//  Copyright (c) 2013 Matthew Kish. All rights reserved.
//

#import "Player.h"

@implementation Player

- (id)init
{
    self = [super init];
    if (self) {
        // open a database connection
    }
    return self;
}
- (void)dealloc
{
    // close the database connection
}
@end
