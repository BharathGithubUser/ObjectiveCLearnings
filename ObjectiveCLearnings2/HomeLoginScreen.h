//
//  HomeLoginScreen.h
//  ObjectiveCLearnings2
//
//  Created by user on 06/03/18.
//  Copyright © 2018 user. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HomeLoginScreen : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *userNameText;
@property (weak, nonatomic) IBOutlet UITextField *passwordText;
- (IBAction)loginButton:(id)sender;
- (IBAction)signUpButton:(id)sender;
- (IBAction)manualNavigation:(id)sender;

@end
