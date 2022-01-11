//
//  Student.m
//  learn_2
//
//  Created by Vincent Feng on 2022/1/12.
//

#import "Student.h"

@implementation Student

//instance method, no return, no parameter
-(void)sayHi {
    NSLog(@"Hi");
}

//class method
+(void)greet {
    NSLog(@"greet");
}

//one para
-(void)sayHello: (NSString *)name {
    NSLog(@"Hello %@",name);
    //define a macro to hide the time
}

//has return
-(BOOL)isMale:(NSString*)gender {
    return [gender isEqualToString:@"male"] ? YES : NO;
}

@end
