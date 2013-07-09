//
//  main.m
//  InitializerDemo
//
//  Created by Matthew Kish on 7/7/13.
//  Copyright (c) 2013 Matthew Kish. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Player.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        Player * p = [[Player alloc]init];
        NSLog(@"The score is %i", [p score]);
        
        Player *x = [[Player alloc] initWithInt:7500];
        NSLog(@"The second value is %i", [x score]);
                     
    }
    return 0;
}

