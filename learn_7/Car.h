//
//  Car.h
//  learn_7
//
//  Created by Vincent Feng on 2022/1/12.
//

#import <Foundation/Foundation.h>

//like interface in java
@protocol Car <NSObject>

//default to required
-(void)start;
-(void)stop;

//@required
//-(void)reqMethod;
//@optional
//-(void)optMethod;

@end

