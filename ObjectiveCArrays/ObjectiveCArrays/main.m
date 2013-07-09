//
//  main.m
//  ObjectiveCArrays
//
//  Created by Matthew Kish on 7/7/13.
//  Copyright (c) 2013 Matthew Kish. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSDate *myDate = [[NSDate alloc]init];
        
        //NSArray is immutable!
        //NSArray *myArray = [NSArray arrayWithObjects:@"one",@"two", myDate, nil];

        NSMutableArray *myArray = [NSMutableArray arrayWithObjects:@"one",@"two", myDate, nil];
        
        [myArray addObject:@"three"];
        [myArray removeObjectAtIndex:1];
        
        NSLog(@"The array count is %lu and the second element is: %@",[myArray count], [myArray objectAtIndex:1]);
        
    }
    return 0;
}

