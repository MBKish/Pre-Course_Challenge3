//
//  main.m
//  TwitterStyle
//
//  Created by Matthew Kish on 7/7/13.
//  Copyright (c) 2013 Matthew Kish. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Tweet.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        Tweet *myTweet = [[Tweet alloc]init];
        [myTweet limitCharacters];
        
    }
    return 0;
}

