//
//  TestbedViewController.m
//  Testbed
//
//  Created by Raphael Schaad on 9/13/12.
//  Copyright (c) 2012 Raphael Schaad. All rights reserved.
//

#import "TestbedViewController.h"

@interface TestbedViewController ()

@end

@implementation TestbedViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

@end
