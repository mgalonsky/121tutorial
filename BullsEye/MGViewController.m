//
//  MGViewController.m
//  BullsEye
//
//  Created by Melissa Galonsky on 9/3/14.
//  Copyright (c) 2014 Melissa Galonsky. All rights reserved.
//

#import "MGViewController.h"

@interface MGViewController ()

@end

@implementation MGViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showAlert {
    UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:@"Hello, World" message:@"This is my first app!" delegate:nil cancelButtonTitle:@"Awesome" otherButtonTitles:nil];
    [alertView show];
}

@end
