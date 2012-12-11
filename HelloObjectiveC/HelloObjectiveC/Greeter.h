//
//  Greeter.h
//  HelloObjectiveC
//
//  Created by Steven on 12/11/12.
//  Copyright (c) 2012 Steven. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Greeter : NSObject
{
    NSString *greetingText;
}

- (NSString *) greetingText;
- (void) setGreetingText:(NSString *)newText;
- (void) issueGreeting;

@end
