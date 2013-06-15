//
//  QCUITapGestureRecognizerViewController.m
//  ObjectLibrary
//
//  Created by Eliot Arntz on 6/15/13.
//  Copyright (c) 2013 self.edu. All rights reserved.
//

#import "QCUITapGestureRecognizerViewController.h"

@interface QCUITapGestureRecognizerViewController ()

@end

@implementation QCUITapGestureRecognizerViewController

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
    // Do any additional setup after loading the view from its nib.

    
    UITapGestureRecognizer *tapGestureRecognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(tapGestureRecognizerTapped:)];
    [self.imageView addGestureRecognizer:tapGestureRecognizer];
    self.imageView.layer.borderColor = [UIColor cyanColor].CGColor;
    self.imageView.layer.borderWidth = 2.0F;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - UITapGestureRecognizer

-(void)tapGestureRecognizerTapped:(id)sender
{
    NSLog(@"tapGestureRecognizerTapped");
}

@end
