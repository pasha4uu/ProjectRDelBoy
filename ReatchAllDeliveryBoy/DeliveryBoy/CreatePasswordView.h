//
//  CreatePasswordView.h
//  ReatchAllDeliveryBoy
//
//  Created by PASHA on 22/06/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UploadImageView.h"

@interface CreatePasswordView : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *passwordTF;
@property (weak, nonatomic) IBOutlet UITextField *confirmPswdTF;

- (IBAction)confirmTap:(id)sender;

- (IBAction)backTap:(id)sender;

@end
