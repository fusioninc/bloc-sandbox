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

    
    //For Loop
    NSInteger nFactorial = 1;
    for (NSInteger n = 5; n > 1; n--) {
        nFactorial = nFactorial * n;
        NSLog(@"n is now: %ld", (long)n);
    }
    
    //While loops
    
//    NSInteger n = 5;
//    NSInteger nFactorial = n;
//    
//    while (n > 1) {
//        NSLog(@"n is now: %ld", (long)n);
//        nFactorial = nFactorial * --n;
//    }
//    NSLog(@"The factorial of %ld is %ld", (long)n, (long)nFactorial);
    
    
//    NSInteger n = 5;
//    NSInteger nFactorial = n;
//    while (n > 1) {
//        nFactorial = nFactorial * --n;
//    }
//    NSLog(@"The factorial of %ld is %ld", (long)n, (long)nFactorial);
//    
    
//    NSInteger n = 5;
//    NSInteger nFactorial;
//    //Find the factorial
//    
//    nFactorial = n;
//        //At this point, n == 5 and nFactorial == 5
//    nFactorial = nFactorial * --n;
//        //The above line subtracts 1 from n, then multiplies nFactorial by the new n.
//        //Here, n == 4 and nFactorial == 20
//    nFactorial = nFactorial * --n;
//        //Now n === 3 and nFactorial == 60
//    nFactorial = nFactorial * --n;
//        // n == 2 and nFactorial == 120
//    nFactorial = nFactorial * --n;
//        // n == 1 and nFactorial == 120
//    NSLog(@"The factorial of %ld is %ld", (long) n, (long) nFactorial);
//    
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
