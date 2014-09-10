//
//  AboutViewController.h
//  BullsEye
//
//  Created by Melissa Galonsky on 9/8/14.
//  Copyright (c) 2014 Melissa Galonsky. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AboutViewController : UIViewController

@property (nonatomic, weak) IBOutlet UIWebView *webView;

- (IBAction)close;

@end
