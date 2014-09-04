//
//  MGViewController.h
//  BullsEye
//
//  Created by Melissa Galonsky on 9/3/14.
//  Copyright (c) 2014 Melissa Galonsky. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MGViewController : UIViewController

@property (nonatomic, weak) IBOutlet UISlider *slider;

- (IBAction)showAlert;

- (IBAction)sliderMoved:(UISlider *)slider;

@end
