//
//  QCTableViewViewController.h
//  ObjectLibrary
//
//  Created by Eliot Arntz on 5/25/13.
//  Copyright (c) 2013 self.edu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface QCTableViewViewController : UIViewController<UITableViewDataSource, UITableViewDelegate>

@property (strong, nonatomic) IBOutlet UITableView *tableView;
@property (strong, nonatomic) NSArray *items;
@end
