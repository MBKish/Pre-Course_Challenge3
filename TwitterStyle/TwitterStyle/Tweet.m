//
//  Tweet.m
//  TwitterStyle
//
//  Created by Matthew Kish on 7/7/13.
//  Copyright (c) 2013 Matthew Kish. All rights reserved.
//

#import "Tweet.h"

@implementation Tweet

@synthesize text, usedCharacters, totalCharacters, remainingCharacters;

-(int) limitCharacters{
    
    usedCharacters = 120;
    totalCharacters = 160;
    remainingCharacters = totalCharacters - usedCharacters;
    //this would limit the number of characters of text to 160
    NSLog(@"Number of remaining characters is %i", remainingCharacters);
    return remainingCharacters;
}

@end
