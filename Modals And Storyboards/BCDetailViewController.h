//
//  BCDetailViewController.h
//  Modals And Storyboards
//
//  Created by Bryan Clark on 12/3/13.
//  Copyright (c) 2013 Bryan Clark. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BCDetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
