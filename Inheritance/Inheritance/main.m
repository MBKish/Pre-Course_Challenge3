//
//  main.m
//  Inheritance
//
//  Created by Matthew Kish on 7/7/13.
//  Copyright (c) 2013 Matthew Kish. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyClass.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        MyClass *newObject = [[MyClass alloc] init];
        
        NSLog(@"The description is %@", newObject);
        
    }
    return 0;
}

