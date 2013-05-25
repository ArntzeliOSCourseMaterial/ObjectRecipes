//
//  QCBarButtonItemViewController.m
//  ObjectLibrary
//
//  Created by Eliot Arntz on 5/19/13.
//  Copyright (c) 2013 self.edu. All rights reserved.
//

#import "QCBarButtonItemViewController.h"

@interface QCBarButtonItemViewController ()

@end

@implementation QCBarButtonItemViewController

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
    
//    UIBarButtonItem *barButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"Press me" style:UIBar
//        ButtonItemStyleBordered target:self action:@selector(barButtonItemPressed:)];
//    self.navigationItem.rightBarButtonItem = barButtonItem;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(void)barButtonItemPressed:(UIBarButtonItem *)sender
{
    NSLog(@"barButtonItemPressed");
    QCTestViewController *testVC = [[QCTestViewController alloc] initWithNibName:@"QCTestViewController" bundle:nil];
    [self.navigationController pushViewController:testVC animated:YES];
}
@end
