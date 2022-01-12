//
//  PrivateProtocol.h
//  learn_7
//
//  Created by Vincent Feng on 2022/1/12.
//

#import <Foundation/Foundation.h>

@protocol PrivateProtocol <NSObject>

@required
-(void) privateMethod1;
@optional
-(void) privateMethod2;

@end
