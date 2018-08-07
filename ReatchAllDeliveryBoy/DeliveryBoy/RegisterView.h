//
//  RegisterView.h
//  ReatchAllDeliveryBoy
//
//  Created by PASHA on 22/06/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "OTPView.h"

@interface RegisterView : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *mobileTF;
@property (weak, nonatomic) IBOutlet UITextField *emailTF;
@property (weak, nonatomic) IBOutlet UITextField *nameTF;
@property (weak, nonatomic) IBOutlet UITextField *surnameTF;
@property (weak, nonatomic) IBOutlet UITextField *DOBTF;

- (IBAction)submitTap:(id)sender;
- (IBAction)backTap:(id)sender;

@end
