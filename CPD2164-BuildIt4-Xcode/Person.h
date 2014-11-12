//
//  Person.h
//  CPD2164-BuildIt4-Xcode
//
//  Created by Digital 11 on 11/12/2014.
//  Copyright (c) 2014 Len Payne. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
    NSString* name;
}
- (void) setName:(NSString*)n;
- (NSString*) name;
- (void) sayHello;
@end
