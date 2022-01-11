//
//  main.m
//  learn_4
//
//  Created by Vincent Feng on 2022/1/12.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    
    Person *person = [[Person alloc] init];
    [person testInit];
    
    Person *person1 = [[Person alloc] initWithAge:10];
    [person1 testInit];
    
    Person *person2 = [Person personWithAge:99];
    [person2 testInit];
    return 0;
}
