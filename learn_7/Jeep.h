//
//  Jeep.h
//  learn_7
//
//  Created by Vincent Feng on 2022/1/12.
//

#import <Foundation/Foundation.h>
#import "Car.h"

// <Car> declare abstract methods implicitly
//public protocol Car imported in .h
@interface Jeep : NSObject<Car>

@end
