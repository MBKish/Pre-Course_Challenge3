//
//  main.m
//  ReadingWritingStrings
//
//  Created by Matthew Kish on 7/7/13.
//  Copyright (c) 2013 Matthew Kish. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        //create file URL
        NSURL *fileURL = [NSURL fileURLWithPath:@"/Users/MBK/newname.txt"];
        
        NSMutableString *text = [NSMutableString stringWithContentsOfURL:fileURL encoding:NSUTF8StringEncoding error:nil];
        
        NSLog(@"The contents were: %@", text);
        
        [text appendString:@" here's some more text"];
        [text appendString:@" and even more text"];
        
        [text writeToURL:fileURL atomically:YES encoding:NSUTF8StringEncoding error:nil];
    }
    return 0;
}

