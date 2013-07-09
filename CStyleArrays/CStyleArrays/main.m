//
//  main.m
//  CStyleArrays
//
//  Created by Matthew Kish on 7/7/13.
//  Copyright (c) 2013 Matthew Kish. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int multipleValues[] = {50,60,70,80,90};
        
        NSLog(@"The value at the 3rd element is %i", multipleValues[2]);
        
        NSString *daysOfWeekArray[7] = {@"Sunday",@"Monday",@"Tuesday",@"Wednesday",@"Thursday",@"Friday",@"Saturday"};
        NSLog(@"The third string element is %@", daysOfWeekArray[3]);
        
        //no bounds checking
        //fixed size
        //can't mix types
        
    }
    return 0;
}

