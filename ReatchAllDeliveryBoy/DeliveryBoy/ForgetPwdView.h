//
//  ForgetPwdView.h
//  ReatchAllDeliveryBoy
//
//  Created by PASHA on 29/06/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ForgetPwdView : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *IDTF;
@property (weak, nonatomic) IBOutlet UITextField *mobileTF;
- (IBAction)submitTap:(id)sender;
- (IBAction)backTap:(id)sender;

@end
