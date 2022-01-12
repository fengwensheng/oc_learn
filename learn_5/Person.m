//
//  Person.m
//  learn_5
//
//  Created by Vincent Feng on 2022/1/12.
//

#import "Person.h"

@implementation Person

-(void)greet:(NSString *)name {
    NSLog(@"%@",name);
}

-(NSString*)toString {
    return [NSString stringWithFormat: @"Person: name=%@,age=%lu",_name,_age];
}

@end
