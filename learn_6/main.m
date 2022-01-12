//
//  main.m
//  learn_6
//
//  Created by Vincent Feng on 2022/1/12.
//

#import <Foundation/Foundation.h>
#import "Student.h"
#import "Student+StudentEx.h"

int main(int argc, const char * argv[]) {
    Student *student = [[Student alloc] init];
    student.no = @"1400330113";
    NSLog(@"%@",student.toString);
    return 0;
}
