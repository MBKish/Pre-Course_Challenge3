//
//  main.m
//  LifeEvents
//
//  Created by Matthew Kish on 7/7/13.
//  Copyright (c) 2013 Matthew Kish. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSMutableDictionary *lifeEvents =
        [NSMutableDictionary dictionaryWithObjectsAndKeys:
         @"Birth",@"1986",
         @"First Job",@"2000",
         @"First Car",@"2002",
         @"High School Graduation",@"2005",
         @"College Graduation",@"2010",
         nil];
        
        //[lifeEvents setObject:@"Florida" forKey:@"FL"];
        
        //NSString *someLifeEvent = @"2005";
        
        //NSLog(@" %@ was the year of my %@", someLifeEvent, [lifeEvents objectForKey:someLifeEvent]);
        
        for (NSString *year in lifeEvents) {
            NSLog(@" %@ was the year of my %@", year, [lifeEvents objectForKey:year]);
        }
        
    }
    return 0;
}

