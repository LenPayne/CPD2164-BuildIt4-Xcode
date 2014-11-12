//
//  Person.m
//  CPD2164-BuildIt4-Xcode
//
//  Created by Digital 11 on 11/12/2014.
//  Copyright (c) 2014 Len Payne. All rights reserved.
//

#import "Person.h"

@implementation Person

-(void) setName:(NSString *)n {
    name = n;
}

-(NSString*) name {
    return name;
}

-(void) sayHello {
    NSLog(@"%@", name);
}
@end
