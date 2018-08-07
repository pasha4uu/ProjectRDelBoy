//
//  ForgetPasswordView.h
//  ReatchAllDeliveryBoy
//
//  Created by PASHA on 22/06/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ForgetPasswordView : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *IDTF;
- (IBAction)submitTap:(id)sender;

- (IBAction)backTap:(id)sender;
@end
