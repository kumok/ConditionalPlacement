//
//  AppDelegate.m
//  ConditionalPlacement-Objc
//
//  Created by Joshua Howland on 8/14/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate
            

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    // Insert code here...
    int karl;
    int leonard;
    
    karl = 10;
    leonard = 7;
    
    int karlPlace;
    int leonardPlace;
    
    karlPlace = karl >7 ? 1:2;
    leonardPlace = leonard >7 ? 1:2;

    if (karlPlace == 1 && leonardPlace==1) {
        NSLog(@"Both teachers are placed 1");

    }
    else if (karlPlace==2 && leonard==2) {
        NSLog(@"Both teachers are placed 2");
    }
    else if (karlPlace==1) {
        NSLog(@"Karl is placed 1 and Leonard is placed 2");

    }
    else {
        NSLog(@"Leonard is placed 1 and Karl is placed 2");

    }
        
    
    return YES;
}

@end
