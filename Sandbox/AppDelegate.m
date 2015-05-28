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

    NSMutableString *modifiableStatement = [NSMutableString stringWithString:@"Pluto is a planet in our solar system."];
    [modifiableStatement appendString:@" It *used* to be considered a major planet."];
    NSLog(@"%@", modifiableStatement);
    
    
//    NSMutableString *modifiableStatement = [@"Pluto is a planet in our solar system." mutableCopy];
//    NSRange planetRange = [modifiableStatement rangeOfString:@"planet"];
//    [modifiableStatement replaceCharactersInRange:planetRange withString:@"large object in the Kuiper belt"];
//    NSLog(@"%@", modifiableStatement);
    
//    NSString *beatlesLyric = @"All you need is...";
//    NSRange loveRange = [beatlesLyric rangeOfString:@"love"];
//    NSLog(@"Location of 'love': %ld", loveRange.location);
//    NSLog(@"NSNotFound: %ld", NSNotFound);
    
    
//    NSString *wGP = @"\"with great power, comes great responsbility.\"";
//    NSLog(@"Uncle Ben always said, %@", wGP);
//    
//    NSString *plutoStatement = @"Pluto is a planet in our solar system.";
//    NSRange planetRange = [plutoStatement rangeOfString:@"planet"];
//    NSString *technicallyCorrectStatement = [plutoStatement stringByReplacingCharactersInRange:planetRange withString:[@"large object in the Kuiper belt"]];
//    NSLog(@"%@", technicallyCorrectStatement);
    
    
//    NSRange planetRange = [plutoStatement rangeOfString:@"planET" options:NSCaseInsensitiveSearch];
//    NSLog(@"Planet Range is: %@", NSStringFromRange(planetRange));

    
    
//    NSRange planetRange = [plutoStatement rangeOfString:@"planet"];
//    NSLog(@"planetRange starting point: %lu", (unsigned long) planetRange.location);
//    NSLog(@"planetRange length: %lu", (unsigned long) planetRange.length);
    
    
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
