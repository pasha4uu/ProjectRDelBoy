//
//  OTPView.h
//  ReatchAllDeliveryBoy
//
//  Created by PASHA on 02/07/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CreatePasswordView.h"

@interface OTPView : UIViewController


@property (weak, nonatomic) IBOutlet UITextField *OTPTF;

- (IBAction)backTap:(id)sender;

- (IBAction)submitTap:(id)sender;
- (IBAction)resendTap:(id)sender;


@end
