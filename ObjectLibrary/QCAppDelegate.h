//
//  QCAppDelegate.h
//  ObjectLibrary
//
//  Created by Eliot Arntz on 5/19/13.
//  Copyright (c) 2013 self.edu. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "QCLabelViewController.h"
#import "QCButtonViewController.h"
#import "QCTextFieldViewController.h"
#import "QCBarButtonItemViewController.h"
#import "QCTableViewController.h"
#import "QCTableViewCellViewController.h"
#import "QCImagePickerViewController.h"
#import "QCCollectionViewController.h"
#import "QCUITapGestureRecognizerViewController.h"

@class QCViewController;

@interface QCAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) QCViewController *viewController;

@end
