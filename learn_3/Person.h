//
//  Person.h
//  learn_3
//
//  Created by Vincent Feng on 2022/1/12.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

//in oc, not use member,use property for data field
//auto generate setter and getter for every property
//eg for "name", setName and name(name is getter,and _name is varName)
@property NSString *name;
@property int age;

-(void)testPrintVarName;

@end
