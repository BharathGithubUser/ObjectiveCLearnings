//
//  HomeLoginScreen.m
//  ObjectiveCLearnings2
//
//  Created by user on 06/03/18.
//  Copyright © 2018 user. All rights reserved.
//

#import "HomeLoginScreen.h"

@interface HomeLoginScreen ()

@end

@implementation HomeLoginScreen
@synthesize userNameText,passwordText;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)loginButton:(id)sender {
    NSLog(@"Login Button is pressed UserName =>%@\n Password => %@\n ",self.userNameText.text,self.passwordText.text);
}

- (IBAction)signUpButton:(id)sender {
    NSLog(@"SignUp Button is pressed");
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
