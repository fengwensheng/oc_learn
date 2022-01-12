//
//  main.m
//  learn_5
//
//  Created by Vincent Feng on 2022/1/12.
//

#import <Foundation/Foundation.h>
#import "Student.h"

int main(int argc, const char * argv[]) {

    Student *student = [[Student alloc] init];
    student.name = @"Vincent Feng";
    student.age = 20;
    NSLog(@"%@",student.toString);
    
    Person *polyStu = [[Student alloc] init];
    Student *stu = (Student*)polyStu;
    stu.score = 99;
    NSLog(@"polyStu score=%lu",stu.score);
    
    return 0;
}
   
