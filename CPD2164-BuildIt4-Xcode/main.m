//
//  main.m
//  CPD2164-BuildIt4-Xcode
//
//  Created by Digital 11 on 11/12/2014.
//  Copyright (c) 2014 Len Payne. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Person* bob = [[Person alloc] init];
        [bob setName:@"Bob"];
        [bob sayHello];
    }
    return 0;
}

