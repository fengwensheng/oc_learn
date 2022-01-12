//
//  Student+StudentEx.m
//  learn_6
//
//  Created by Vincent Feng on 2022/1/12.
//

#import "Student+StudentEx.h"

//anonymous category for private data field
@interface Student () {
    NSUInteger _weight;
}
@end

@implementation Student (StudentEx)

-(NSString*)toString {
    return [NSString stringWithFormat:@"student[%@]",self.no];
}

@end
