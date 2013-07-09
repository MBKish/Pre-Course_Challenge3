//
//  main.m
//  Dictionaries
//
//  Created by Matthew Kish on 7/7/13.
//  Copyright (c) 2013 Matthew Kish. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
    NSMutableDictionary *states =
        [NSMutableDictionary dictionaryWithObjectsAndKeys:
         @"Arizona",@"AZ",
         @"California",@"CA",
         @"Colorado",@"CO",
         @"Hawaii",@"HI",
         @"New Mexico",@"NM",
         nil];
        
        [states setObject:@"Florida" forKey:@"FL"];
        
        NSString *someState = @"FL";
        
        NSLog(@" %@ is for %@", someState, [states objectForKey:someState]);
        
        
    }
    return 0;
}

