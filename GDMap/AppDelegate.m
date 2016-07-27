//
//  AppDelegate.m
//  GDMap
//
//  Created by Fingerfive on 16/7/26.
//  Copyright © 2016年 Fingerfive. All rights reserved.
//

#import "AppDelegate.h"
#import <AMapFoundationKit/AMapFoundationKit.h>
#import "ViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    //设置key
    [[AMapServices sharedServices] setApiKey:@"d1c45dbeb3f7e117ba1fd23b4fd72289"];
    
    
  //创建UIWindow
    _window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    //设置背景色
    _window.backgroundColor = [UIColor whiteColor];
    //防止崩溃
    _window.rootViewController = [[UIViewController alloc] init];
    //关闭用户交互
    _window.rootViewController.view.userInteractionEnabled = NO;

//==================================================================================
    //


    UINavigationController * nav = [[UINavigationController alloc ]initWithRootViewController:[[ViewController alloc] init]];
    
    [_window setRootViewController:nav];








    //设置为主窗口并显示
    [_window makeKeyAndVisible];
    
    
    
    
    
    
   
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
