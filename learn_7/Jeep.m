//
//  Jeep.m
//  learn_7
//
//  Created by Vincent Feng on 2022/1/12.
//

#import "Jeep.h"
#import "PrivateProtocol.h"

//private protocol imported in .m in Anonymous Category
@interface Jeep()<PrivateProtocol> {
    
}
@end

@implementation Jeep

//imp the Car directly, not need to declare in .h

-(void)start {
    NSLog(@"Jeep start...");
}
-(void)stop {
    NSLog(@"Jeep stop...");
}

//imp private protocol
- (void)privateMethod1 {
}

@end
