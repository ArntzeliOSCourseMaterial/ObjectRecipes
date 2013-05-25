//
//  QCTestViewController.m
//  ObjectLibrary
//
//  Created by Eliot Arntz on 5/25/13.
//  Copyright (c) 2013 self.edu. All rights reserved.
//

#import "QCTestViewController.h"

@interface QCTestViewController ()

@end

@implementation QCTestViewController

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
    UIBarButtonItem *barButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"Cancel" style:UIBarButtonItemStyleBordered target:self action:@selector(cancelBarButtonItemPressed:)];
    self.navigationItem.leftBarButtonItem = barButtonItem;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)cancelBarButtonItemPressed:(id)sender
{
    [self.navigationController popViewControllerAnimated:YES];
}

@end
