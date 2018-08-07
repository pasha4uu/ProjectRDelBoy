//
//  AddSalaryACView.h
//  ReatchAllDeliveryBoy
//
//  Created by PASHA on 28/06/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AddSalaryACView : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *ACNameTF;

@property (weak, nonatomic) IBOutlet UITextField *ACNumTF;

@property (weak, nonatomic) IBOutlet UITextField *IFSCTF;

@property (weak, nonatomic) IBOutlet UITextField *bankNameTF;

- (IBAction)bankPassTap:(id)sender;

- (IBAction)cancellationUploadTap:(id)sender;

@property (weak, nonatomic) IBOutlet UIImageView *bankPassImageV;
@property (weak, nonatomic) IBOutlet UIImageView *checkCancelImageV;

- (IBAction)backTap:(id)sender;

- (IBAction)submitTap:(id)sender;
@end
