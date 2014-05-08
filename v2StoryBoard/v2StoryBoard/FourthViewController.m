//
//  FourthViewController.m
//  v2StoryBoard
//
//  Created by Nitesh Meshram on 07/05/14.
//  Copyright (c) 2014 V2Solutions. All rights reserved.
//

#import "FourthViewController.h"
#import "ContainerViewController.h"
@interface FourthViewController ()
@property (nonatomic, weak) ContainerViewController *containerViewController;
@end

@implementation FourthViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([segue.identifier isEqualToString:@"embedContainer"]) {
        self.containerViewController = segue.destinationViewController;
    }
}

- (IBAction)SwappingBetweenViews:(id)sender {
    [self.containerViewController swapViewControllers];
}
@end
