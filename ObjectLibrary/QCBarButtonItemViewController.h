//
//  QCBarButtonItemViewController.h
//  ObjectLibrary
//
//  Created by Eliot Arntz on 5/19/13.
//  Copyright (c) 2013 self.edu. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "QCTestViewController.h"

@interface QCBarButtonItemViewController : UIViewController


/*Object Assignments 2:
 
 Create a BarButtonItem programmatically and add it to your navigation Bar.  Don’t forget to add the associated method (hint: @selector(method:) ).  Add the BarButtonItem to the left side of the navigation bar with a style other than Action.
 Create another View Controller.  Transition to this new view controller when the BarButtonItem is pressed. (Hint implement this transition in the method defined for the barButtonItem.  Finally, update the navigation bar’s title programmatically.
 
 Bringing it all together:
 Goal:
 The user can now enter text into a textfield and add it to a new view.  However, if the user wants to see the same text in a new view we need to pass this variable to the newly presented view controller.  Pass the label’s text to the newly presented view controller and update a label on this view to the passed variable.
 */

@end
