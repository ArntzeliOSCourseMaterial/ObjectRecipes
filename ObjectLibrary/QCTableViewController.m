//
//  QCTableViewController.m
//  ObjectLibrary
//
//  Created by Eliot Arntz on 5/25/13.
//  Copyright (c) 2013 self.edu. All rights reserved.
//

#import "QCTableViewController.h"

@interface QCTableViewController ()

@end

@implementation QCTableViewController

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
    self.tableView.delegate = self;
    self.tableView.dataSource = self;
    self.names = [[NSArray alloc] initWithObjects:@"Eliot", @"Venkat", @"Ben", @"Angie", @"Heba", nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return self.names.count;
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    NSLog(@"%i", indexPath.row);
    
    UITableViewCell *cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:nil];
    cell.textLabel.text = [self.names objectAtIndex:indexPath.row];
    
    return cell;
}

@end
