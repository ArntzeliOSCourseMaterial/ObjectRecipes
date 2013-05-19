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


/*
 Object Assignments 1:
 
 Create a Label, change the text programmatically and alter alignment, font and text color in the attributes inspector.
 
 Create a Button and add both an IBaction (method call) and an outlet to alter title of the button.  (Hint UIButton’s title reflects their state). In the attributes inspector change the font color, font and update its’ background color.  Also, confirm that the action is correctly hooked up.
 
 Create 2 UITextFields and create IBOutlets linked to the appropriate Controller.  They should have different border styles, Font Sizes, and return keys.  Additionally one should have placeholder text and the other should have text.  Finally, make sure each textField object’s delegate is set to self and that the class conforms to the UITextField Protocol.  Also, implement the UITextField Delegate method:  -(BOOL) textFieldShouldReturn:(UITextField *)textField and add the necessary code to make the keyboard disappear when the return key is pressed.
 
 Bringing it all together
 Goal: The user can add text to the textField (with placeholder: “Add Text”) and press return to see the full screen (keyboard dismisses).  When the user presses the button it should update the text of our label to reflect what the user has just entered in the textfield.  Finally, after the label updates remove the current text from the textField and reset the prompt.
*/


@end
