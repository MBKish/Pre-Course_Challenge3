//
//  main.m
//  ConditionalCode
//
//  Created by Matthew Kish on 7/6/13.
//  Copyright (c) 2013 Matthew Kish. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        int day = 3;
        //Sun = 0, Mon = 1, Tue = 2, Wed = 3, Thu = 4, Fri = 5, Sat = 6
        
        if ((day > 0) && (day < 6)) {
            NSLog(@"I hope you're having a good week!");
        } else {
            NSLog(@"Have a nice weekend!");
        }
        
    }
    return 0;
}

