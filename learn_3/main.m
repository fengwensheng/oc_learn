//
//  main.m
//  learn_3
//
//  Created by Vincent Feng on 2022/1/12.
//

#import <Foundation/Foundation.h>
#import "Calculator.h"

int main(int argc, const char * argv[]) {
    //add #import before declare
    Calculator *cal = [[Calculator alloc] init];
    //tab for next para
    int addRes = [cal add:1 :2 :3];
    NSLog(@"%d",addRes);
    int addRes1 = [cal addWithNum:1 withNum1:2 withNum2:3];
    NSLog(@"apple oc style: %d",addRes1);
    return 0;
}
