//
//  main.m
//  SecondApp
//
//  Created by Matthew Kish on 7/6/13.
//  Copyright (c) 2013 Matthew Kish. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        int minutes = 60;
        int hours = 24;
        int days = 365;
        
        int minutesInAYear = minutes * hours * days;
        int minutesInADecade = minutesInAYear * 10;
        
        NSLog(@"There are %i minutes in a year and %i minutes in a decade.", minutesInAYear, minutesInADecade);
        
    }
    return 0;
}

