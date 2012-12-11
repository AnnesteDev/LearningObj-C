//
//  Greeter.m
//  HelloObjectiveC
//
//  Created by Steven on 12/11/12.
//  Copyright (c) 2012 Steven. All rights reserved.
//

#import "Greeter.h"

@implementation Greeter

- (NSString *) greetingText
{
    return greetingText;
}

- (void) setGreetingText:(NSString *)newText
{
    [newText retain];
    [greetingText release];
    greetingText = newText;
}

- (void) issueGreeting
{
    NSLog(@" %@ ", [self greetingText]);
}

- (void) dealloc
{
    [greetingText release];
    [super dealloc];
}

@end
