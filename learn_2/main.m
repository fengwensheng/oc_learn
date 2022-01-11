//
//  main.m
//  learn_2
//
//  Created by Vincent Feng on 2022/1/12.
//

#import <Foundation/Foundation.h>
#import "Student.h"

int main(int argc, const char * argv[]) {
    Student *student = [[Student alloc] init];
    [student sayHi];
    [Student greet];
    [student sayHello:@"Vincent Feng"];
    NSLog(@"%d",[student isMale:@"male"]);
    return 0;
}
