//
//  main.m
//  ExistingClasses
//
//  Created by Matthew Kish on 7/7/13.
//  Copyright (c) 2013 Matthew Kish. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString * message = @"Hello";
        NSString * message2 = [message uppercaseString];
        
        NSLog(@"The result is %@", message2);
        
        NSDate *today = [NSDate date];
        NSLog(@"The date is %@", today);
        
    }
    return 0;
}

