//
//  AppDelegate.h
//  Sansad
//
//  Created by Lokesh Kumar on 12/4/14.
//  Copyright (c) 2014 Sansad. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <UAPush.h>

@class LKDeckViewController;

@interface AppDelegate : UIResponder <UIApplicationDelegate, UIAlertViewDelegate, UAPushNotificationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) LKDeckViewController *rootViewController;

@end

