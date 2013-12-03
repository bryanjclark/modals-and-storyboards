//
//  BCSettingsViewController.m
//  Modals And Storyboards
//
//  Created by Bryan Clark on 12/3/13.
//  Copyright (c) 2013 Bryan Clark. All rights reserved.
//

#import "BCSettingsViewController.h"

@interface BCSettingsViewController ()
-(IBAction)dismissSettings:(id)sender;

@end

@implementation BCSettingsViewController

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

-(void)dismissSettings:(id)sender
{
    [self.navigationController dismissViewControllerAnimated:YES completion:nil];
}

@end
