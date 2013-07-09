//
//  main.m
//  HurricaneCategory
//
//  Created by Matthew Kish on 7/6/13.
//  Copyright (c) 2013 Matthew Kish. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int hurricaneCategory = 4;
        //between 1 and 5
        
        switch (hurricaneCategory) {
            case 1:
                NSLog(@"It's a category 1 hurricane - 74-95 mph - Very dangerous winds will produce some damage");
                break;
            case 2:
                NSLog(@"It's a category 2 hurricane - 96-110 mph - Extremely dangerous winds will cause extensive damage");
                break;
            case 3:
                NSLog(@"It's a category 3 hurricane - 111-129 mph - Devastating damage will occur");
                break;
            case 4:
                NSLog(@"It's a category 4 hurricane - 130-156 mph - Catastrophic damage will occur");
                break;
            case 5:
                NSLog(@"It's a category 5 hurricane - 157 mph or higher - Catastrophic damage will occur");
                break;
            default:
                NSLog(@"Ask again later");
                break;
        }
    }
    return 0;
}

