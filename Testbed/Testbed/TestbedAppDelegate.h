//
//  TestbedAppDelegate.h
//  Testbed
//
//  Created by Raphael Schaad on 9/13/12.
//  Copyright (c) 2012 Raphael Schaad. All rights reserved.
//

#import <UIKit/UIKit.h>

@class TestbedViewController;

@interface TestbedAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) TestbedViewController *viewController;

@end
