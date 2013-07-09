//
//  NSString+ConvertWhitespace.m
//  Categories
//
//  Created by Matthew Kish on 7/7/13.
//  Copyright (c) 2013 Matthew Kish. All rights reserved.
//

#import "NSString+ConvertWhitespace.h"

@implementation NSString (ConvertWhitespace)


-(NSString *) convertWhitespace {
    return [self stringByReplacingOccurrencesOfString:@" " withString:@"_"];
}


@end
