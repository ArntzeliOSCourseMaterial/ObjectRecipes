//
//  QCLabelViewController.m
//  ObjectLibrary
//
//  Created by Eliot Arntz on 5/19/13.
//  Copyright (c) 2013 self.edu. All rights reserved.
//

#import "QCLabelViewController.h"

@interface QCLabelViewController ()

@end

@implementation QCLabelViewController

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
    // editing the UILabel Text
    self.titleLabel.text = @"Hello class";
    self.titleLabel.textColor = [UIColor redColor];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
