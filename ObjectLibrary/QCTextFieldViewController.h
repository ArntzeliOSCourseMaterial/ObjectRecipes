//
//  QCTextFieldViewController.h
//  ObjectLibrary
//
//  Created by Eliot Arntz on 5/19/13.
//  Copyright (c) 2013 self.edu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface QCTextFieldViewController : UIViewController <UITextFieldDelegate>

@property (strong, nonatomic) IBOutlet UITextField *passwordTextField;

@end
