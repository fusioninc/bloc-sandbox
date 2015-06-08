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

//    NSArray *myTodoList = [NSArray arrayWithObjects:@"Clean the house",
//                           @"Feed the dog",
//                           @"Take out the trash",
//                           @"Fight crime",
//                           nil];
//    
//    NSLog(@"I have %ld things to do today!", myTodoList.count);
//    NSLog(@"First thing I need to do: %@", myTodoList[0]);

    
//    NSMutableArray *myMutableTodoList = [@[@"Clean the house",
//                                           @"Feed the dog",
//                                           @"Take out the trash",
//                                           @"Fight crime"] mutableCopy];
//    
//    //Add object to the array
//    [myMutableTodoList addObject:@"Solve world hunger"];
//    
//    //Remove object from the array
//    [myMutableTodoList removeObjectAtIndex:0];
//    NSLog(@"First thing I need to do: %@", [myMutableTodoList objectAtIndex:0]);
    
//    //Sorting
//    NSMutableArray *myMutableTodoList = [@[@"Clean the house",
//                                           @"Feed the dog",
//                                           @"Take out the trash",
//                                           @"Fight crime"] mutableCopy];
//    
//    NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:nil
//                                                                   ascending:YES
//                                                                    selector:@selector(localizedCaseInsensitiveCompare:)];
//    
//    [myMutableTodoList sortUsingDescriptors:@[sortDescriptor]];
//    
//    NSLog(@"Sorted Array Object 0: %@", myMutableTodoList[0]);
//    NSLog(@"Sorted Array Object 1: %@", myMutableTodoList[1]);
//    NSLog(@"Sorted Array object 2: %@", myMutableTodoList[2]);
//    NSLog(@"Sorted Array object 3: %@", myMutableTodoList[3]);
    
//    //Sorting number
//    NSMutableArray *luckyLotto = [@[@(38), @(21), @(42), @(13), @(6), @(29), @(11)] mutableCopy];
//    NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:nil ascending:NO];
//    [luckyLotto sortUsingDescriptors:@[sortDescriptor]];
//    
//    NSLog(@"Lucky lotto number 1: %ld", [luckyLotto[0] longValue]);
//    NSLog(@"Lucky lotto number 2: %ld", [luckyLotto[1] longValue]);
//    NSLog(@"Lucky lotto number 3: %ld", [luckyLotto[2] longValue]);
//    NSLog(@"Lucky lotto number 4: %ld", [luckyLotto[3] longValue]);
//    NSLog(@"Lucky lotto number 5: %ld", [luckyLotto[4] longValue]);
//    NSLog(@"Lucky lotto number 6: %ld", [luckyLotto[5] longValue]);
//    NSLog(@"Lucky lotto number 7: %ld", [luckyLotto[6] longValue]);

    //Blocks
//    NSMutableArray *luckyLotto = [@[@(38), @(21), @(42), @(13), @(6), @(29), @(11)] mutableCopy];
//    [luckyLotto sortUsingComparator:^NSComparisonResult(id obj1, id obj2) {
//    NSString *string1 = (NSString *)obj1;
//        NSString *string2 = (NSString *)obj2;
//        
//        if (string1.length < string2.length) {
//            return NSOrderedAscending;
//        } else if (string2.length < string1.length) {
//            return NSOrderedDescending;
//        }
//        
//        return NSOrderedSame;
    
//        NSNumber *numberA = (NSNumber *)obj1;
//        NSNumber *numberB = (NSNumber *)obj2;

//        int intValueA = [numberA intValue];
//        int intValueB = [numberB intValue];
//        
//        if (intValueA > intValueB) {
//            return NSOrderedAscending;
//        } else if (intValueA < intValueB) {
//            return NSOrderedDescending;
//        }
//        return NSOrderedSame;
//    }];
//    
//    NSLog(@"Lucky lotto number 1: %ld", [luckyLotto[0] longValue]);
//    NSLog(@"Lucky lotto number 2: %ld", [luckyLotto[1] longValue]);
//    NSLog(@"Lucky lotto number 3: %ld", [luckyLotto[2] longValue]);
//    NSLog(@"Lucky lotto number 4: %ld", [luckyLotto[3] longValue]);
//    NSLog(@"Lucky lotto number 5: %ld", [luckyLotto[4] longValue]);
//    NSLog(@"Lucky lotto number 6: %ld", [luckyLotto[5] longValue]);
//    NSLog(@"Lucky lotto number 7: %ld", [luckyLotto[6] longValue]);
    
    
    //Arrary iteration
    NSMutableArray *myMutableTodoList = [@[@"Clean the house",
                                           @"Feed the dog",
                                           @"Take out the trash",
                                           @"Fight crime"] mutableCopy];
    
//    for (NSInteger idx = 0; idx < myMutableTodoList.count; idx++) {
//        NSLog(@"Task %ld: %@", idx, myMutableTodoList[idx]);
//    }

    
    //Fast enumeration
//    for (NSString *task in myMutableTodoList) {
//        NSLog(@"Do this: %@", task);
//    }
    
//    [myMutableTodoList enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
//        NSString *task = (NSString *)obj;
//        NSLog(@"Just doing a mild-mannered chore: %@", task);
//        if (idx == 2) {
//            *stop = YES;
//        }
//    }];
    
    
    NSArray *characterNames = [NSArray arrayWithObjects:@"worf", @"picard", @"crusher", nil];
    NSLog(@")
    return characterNames[0];
    
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
