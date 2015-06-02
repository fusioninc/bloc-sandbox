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

    
    //Method is at the bottom
    NSInteger childHeight = 130;
    [self checkingChildHeight:childHeight]; //prints "Enjoy the ride"
    
    NSInteger secondChildHeight = 110;
    [self checkingChildHeight:secondChildHeight]; //print "Beat it Kid!"
    
    
//    NSInteger minimumHeight = 120;
//    NSInteger childHeight = 130;
//
    
    
//    BOOL childIsTallEnough = (childHeight >= minimumHeight);
//    Line 26 can be removed because of the conditional cmparison.

//    if (childIsTallEnough) {
//        NSLog(@"Enjoy the ride!");
//    } else {
//        NSLog(@"Beat it Kid!");
//    }
    
    
//    BOOL childIsTallEnough = NO;
//    if (childIsTallEnough) {
//        NSLog(@"Enjoy the Ride!");
//    } else {
//        NSLog(@"Beat it Kid!");
//    }
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

- (void)chant {
    NSLog(@"Lions and Tigers and Bears, Oh My!");
}

- (void)chantPlus {
    NSLog(@"The more the merrier!");
}

- (void) checkingChildHeight:(NSInteger)childHeight {
    NSInteger minimumHeight = 120;
    
    NSString *message = (childHeight >= minimumHeight) ? @"Enjoy the Ride!" : @"Beat it Kid!";
    NSLog(@"%@", message);
}


//- (void) checkChildHeight:(NSInteger)childHeight {
//    NSInteger minimumHeight = 120;
//    
//    NSString *message;
//    
//    if (childHeight >= minimumHeight) {
////        NSLog(@"Enjoy the Ride!");
//        message = @"Enjoy the Ride!";
//    } else {
////        NSLog(@"Beat it Kid!");
//        message = @"Beat it Kid!";
//    }
//    NSLog(@"%@", message);
//}

@end
