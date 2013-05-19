//
//  QCButtonViewController.h
//  ObjectLibrary
//
//  Created by Eliot Arntz on 5/19/13.
//  Copyright (c) 2013 self.edu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface QCButtonViewController : UIViewController

@property (strong, nonatomic) IBOutlet UIButton *mainButton;

- (IBAction)buttonPressed:(UIButton *)sender;


@end
