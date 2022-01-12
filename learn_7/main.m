//
//  main.m
//  learn_7
//
//  Created by Vincent Feng on 2022/1/12.
//

#import <Foundation/Foundation.h>
#import "Jeep.h"

int main(int argc, const char * argv[]) {
    
    //like Generic or Poly
    id<Car> car = [[Jeep alloc] init];
    [car start];
    [car stop];
    
    return 0;
}
