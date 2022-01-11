//
//  Person.h
//  learn_4
//
//  Created by Vincent Feng on 2022/1/12.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject

-(void)testInit;

-(instancetype)initWithAge:(int)age;

//class factory init
+(instancetype)personWithAge:(int)age;

@end

NS_ASSUME_NONNULL_END
