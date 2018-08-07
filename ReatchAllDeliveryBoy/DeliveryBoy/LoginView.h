//
//  LoginView.h
//  ReatchAllDeliveryBoy
//
//  Created by PASHA on 22/06/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ForgetIDView.h"
#import "ForgetPasswordView.h"
#import "RegisterIDView.h"
#import "OfflineView.h"

@interface LoginView : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *IDTF;
@property (weak, nonatomic) IBOutlet UITextField *passwordTF;
- (IBAction)submitTap:(id)sender;
- (IBAction)forgetIDTap:(id)sender;
- (IBAction)forgetPswdTap:(id)sender;
- (IBAction)registerTap:(id)sender;

@end
