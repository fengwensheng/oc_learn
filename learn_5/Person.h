//
//  Person.h
//  learn_5
//
//  Created by Vincent Feng on 2022/1/12.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property NSString *name;
@property NSUInteger age;

-(void)greet:(NSString *)name;
-(NSString*)toString;

@end
