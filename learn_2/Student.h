//
//  Student.h
//  learn_2
//
//  Created by Vincent Feng on 2022/1/12.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject

//instance method, no return, no parameter
-(void)sayHi;

//class method
+(void)greet;

//one para
-(void)sayHello: (NSString *)name;

//has return
-(BOOL)isMale:(NSString*)gender;

@end
