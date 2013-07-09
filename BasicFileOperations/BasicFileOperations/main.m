//
//  main.m
//  BasicFileOperations
//
//  Created by Matthew Kish on 7/7/13.
//  Copyright (c) 2013 Matthew Kish. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSFileManager *fileMgr = [[NSFileManager alloc] init];
        
        NSString *path = @"/Users/MBK/text.txt";
        NSURL *myURL = [NSURL fileURLWithPath:path];
        
        if ([fileMgr fileExistsAtPath:path]) {
            NSLog(@"Yes it exists");
            NSDictionary *fileAttributes = [fileMgr attributesOfItemAtPath:path error:nil];
            for (NSString *key in fileAttributes){
                NSLog(@" Attribute %@ is %@", key, [fileAttributes objectForKey:key]);
            }
            [fileMgr moveItemAtPath:path toPath:@"/Users/MBK/newname.txt" error:nil];
        }else{
            NSLog(@"No, it doesn't");   
        }
        
    }
    return 0;
}

