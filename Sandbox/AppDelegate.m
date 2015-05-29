//
//  AppDelegate.m
//  Sandbox
//
//  Created by Fusion on 5/27/15.
//  Copyright (c) 2015 Jason Kuang. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.


    NSString *someString;
    BOOL someStringIsNil = !someString;
    NSLog(@"Is someString nil? %@", someStringIsNil ? @"Yes" : @"No");
    //!someObject is shorthand for someObject == nil
    
//    NSString *someString;
//    BOOL someStringExists = someString != nil;
//    NSLog(@"Does some string exist? %@", someStringExists ? @"Yes" : @"No");
    
//    NSString *someString;
//    NSMutableString *someMutableString = [someString mutableCopy];
//    [someMutableString appendString:@"A Rainbow Unicorn"];
//    NSLog(@"And our new mutable string? %@", someMutableString);
//    //This will print null - because someString is empty, "mutableCopy" copies an empty object to someMutableString
//    //when someMutableString appends more string, it's still because of empty object never existed.
    
    
//    NSInteger someInt = 0;
//    NSString *someString;
//    NSLog(@"What's our integer? %ld", (long)someInt);
//    NSLog(@"And our string? %@", someString);
    
//    BOOL not14LessThan5 = !(14 < 5);
//    NSLog(@"Is the opposite of 14 less than 5 true? %@", not14LessThan5 ? @"Yes" : @"No");
    
//    NSInteger twelve = 12;
//    NSInteger thirteen = 13;
//    NSLog(@"Is 12 greater than 13? %@", twelve > thirteen ? @"Yes" : @"No");
//    NSLog(@"Is 12 less than 13? %@", twelve < thirteen ? @"Yes" : @"No");
//    NSLog(@"Is 13 greater than or equal to 12? %@", thirteen >= twelve ? @"Yes" : @"No");
//    NSLog(@"Is 13 less than or equal to 12? %@", thirteen <= twelve ? @"Yes" : @"No");
//    NSLog(@"Is 12 different than 13? %@", twelve != thirteen ? @"Yes" : @"No");
    
//    NSNumber *fiveA = [NSNumber numberWithFloat:5.0];
//    NSNumber *fiveB = [NSNumber numberWithFloat:5.0];
//    
//    BOOL areTheyEqual = [fiveA isEqualToNumber:fiveB];
//    NSLog(@"Are they equal? %@", areTheyEqual ? @"Yes" : @"No");
    
    
//    NSNumber *fiveA = [NSNumber numberWithFloat:5.0];
//    NSNumber *fiveB = [NSNumber numberWithFloat:5.0];
//    
//    BOOL areTheyEqual = [fiveA isEqual:fiveB];
//    NSLog(@"Are they equal? %@", areTheyEqual ? @"Yes" : @"No");
    
//    NSNumber *fiveA = [NSNumber numberWithFloat:5.0];
//    NSNumber *fiveB = [NSNumber numberWithFloat:5.0];
//    
//    BOOL areTheyEqual = fiveA == fiveB;
//    
//    NSLog(@"Are they equal %@", areTheyEqual ? @"Yes" : @"No");

    
    
//    NSString *stringOne = @"Hello, there!";
//    NSString *stringTwo = stringOne;
//    BOOL areTheyEqual = stringOne == stringTwo;
//    NSLog(@"Are they identical? %@", areTheyEqual ? @"Yes" : @"No");
    
//    CGFloat oneThird = 1.0 / 3.0;
//    CGFloat alsoOneThird = 1.0 / 3.0;
//    BOOL areTheyEqual = oneThird == alsoOneThird;
//    NSLog(@"Are they equal? %@", areTheyEqual ? @"Yes" : @"No");
    
    return YES;
    
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
