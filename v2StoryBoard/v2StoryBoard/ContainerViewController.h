//
//  ContainerViewController.h
//  v2StoryBoard
//
//  Created by Nitesh Meshram on 08/05/14.
//  Copyright (c) 2014 V2Solutions. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "FifthViewController.h"
#import "SixthViewController.h"

#define SegueIdentifierFirst @"embedFirst"
#define SegueIdentifierSecond @"embedSecond"
@interface ContainerViewController : UIViewController
- (void)swapViewControllers;
@end
