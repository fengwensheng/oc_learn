//
//  main.m
//  learn_3
//
//  Created by Vincent Feng on 2022/1/12.
//

#import <Foundation/Foundation.h>
#import "Calculator.h"
#import "Person.h"

int main(int argc, const char * argv[]) {
    //add #import before declare
    Calculator *cal = [[Calculator alloc] init];
    //tab for next para
    int addRes = [cal add:1 :2 :3];
    NSLog(@"addRes=%d",addRes);
    int addRes1 = [cal addWithNum:1 withNum1:2 withNum2:3];
    NSLog(@"apple oc style: %d",addRes1);
    
    //property test
    Person *person = [[Person alloc] init];
    person.name = @"Vincent Feng";
//    [person setName:@"Vincent Feng"];
    person.age = 26;
//    [person setAge:26];
    NSString *name = person.name;
//    NSString *name = [person name];
    int age = person.age;
//    int age = [person age];
    NSLog(@"style name=%@,age=%d",name,age);
    [person testPrintVarName];
    return 0;
}
