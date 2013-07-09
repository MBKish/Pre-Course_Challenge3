//
//  Employee.h
//  Archiving
//
//  Created by Matthew Kish on 7/7/13.
//  Copyright (c) 2013 Matthew Kish. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Employee : NSObject {
@private
    NSString *name;
    int grade;
}

@property (retain) NSString *name;
@property int grade;

@end
