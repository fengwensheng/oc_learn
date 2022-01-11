//
//  Person.m
//  learn_4
//
//  Created by Vincent Feng on 2022/1/12.
//

#import "Person.h"

@implementation Person {
    int _age;//"_" for name style, not private
}

-(instancetype)init {
    //boilerplate code
    self = [super init];
    if(self) {
        _age = 20;
    }
    return self;
}

-(instancetype)initWithAge:(int)age {
    //boilerplate code
    self = [super init];
    if(self) {
        _age = age;
    }
    return self;
}

//class factory init
+(instancetype)personWithAge:(int)age {
    Person *person = [[Person alloc] init];
    person -> _age = age;
    return person;
}

-(void)testInit {
    NSLog(@"testInit:initAge=%d",_age);
}

@end
