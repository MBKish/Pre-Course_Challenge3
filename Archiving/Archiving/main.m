//
//  main.m
//  Archiving
//
//  Created by Matthew Kish on 7/7/13.
//  Copyright (c) 2013 Matthew Kish. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Employee.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Employee *bob = [[Employee alloc]init];
        [bob setName:@"Bob Jones"];
        [bob setGrade:21];
        
        NSLog(@"Details are %@", bob);
        
        //save
        [NSKeyedArchiver archiveRootObject:bob toFile:@"/Users/MBK/bob.plist"];
        
        Employee *fred = [NSKeyedUnarchiver unarchiveObjectWithFile:@"/Users/MBK/bob.plist"];
        NSLog(@"The new object is %@", fred);
        
    }
    return 0;
}

