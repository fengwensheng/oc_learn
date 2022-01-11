//
//  main.m
//  learn_1
//
//  Created by Vincent Feng on 2022/1/11.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    
    Person *person = [[Person alloc] init];
    //use default init
//    Person *person = [Person new];
    
    person -> name = @"Vincent Feng";
    person -> age = 26;
    
    NSString *name = person -> name;
    int age = person -> age;
    NSLog(@"name=%@,age=%d",name,age);
    
    return 0;
}
