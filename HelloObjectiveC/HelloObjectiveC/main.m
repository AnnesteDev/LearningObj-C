//
//  main.m
//  HelloObjectiveC
//
//  Created by Steven on 12/11/12.
//  Copyright (c) 2012 Steven. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Greeter.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Greeter *myGreeter = [[Greeter alloc] init];
        
        [myGreeter setGreetingText:@"Hello Objective-C"];
        
        [myGreeter issueGreeting];
        
        [myGreeter release];
    }
    return 0;
}

