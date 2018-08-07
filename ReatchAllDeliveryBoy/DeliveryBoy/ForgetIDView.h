//
//  ForgetIDView.h
//  ReatchAllDeliveryBoy
//
//  Created by PASHA on 22/06/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "OTPView.h"

@interface ForgetIDView : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *mobileTF;
- (IBAction)submitTap:(id)sender;

- (IBAction)backTap:(id)sender;

@end
