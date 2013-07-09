//
//  main.m
//  ArraysOfTheWeek
//
//  Created by Matthew Kish on 7/7/13.
//  Copyright (c) 2013 Matthew Kish. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSArray *daysOfWeekArray = [NSArray arrayWithObjects:@"Sunday",@"Monday",@"Tuesday",@"Wednesday",@"Thursday",@"Friday",@"Saturday", nil];
        
        NSMutableArray *mobileMakerDaysArray = [NSMutableArray arrayWithObjects:@"Monday",@"Tuesday",@"Wednesday",@"Thursday", nil];
        [mobileMakerDaysArray addObjectsFromArray:daysOfWeekArray];
        
        int i = 0;
        
        for ([mobileMakerDaysArray count]; i< [mobileMakerDaysArray count]; i++) {
            NSLog(@"The day of the week is %@",[mobileMakerDaysArray objectAtIndex:i]);
        }
    }
    return 0;
}

