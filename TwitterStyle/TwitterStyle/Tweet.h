//
//  Tweet.h
//  TwitterStyle
//
//  Created by Matthew Kish on 7/7/13.
//  Copyright (c) 2013 Matthew Kish. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Tweet : NSObject

@property NSString *text;
@property int usedCharacters;
@property int totalCharacters; 
@property int remainingCharacters;

-(int) limitCharacters;

@end
