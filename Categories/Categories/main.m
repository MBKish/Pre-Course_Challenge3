//
//  main.m
//  Categories
//
//  Created by Matthew Kish on 7/7/13.
//  Copyright (c) 2013 Matthew Kish. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSString+ConvertWhitespace.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        
        NSString *sentence = @"The quick brown fox jumped over the lazy dog";
        
        NSLog(@"The sentence is %@", [sentence convertWhitespace]);
        
        
    }
    return 0;
}

