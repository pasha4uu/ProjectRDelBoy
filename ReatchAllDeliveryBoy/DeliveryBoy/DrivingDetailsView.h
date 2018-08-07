//
//  DrivingDetailsView.h
//  ReatchAllDeliveryBoy
//
//  Created by PASHA on 22/06/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CommunicationDetailsView.h"

@interface DrivingDetailsView : UIViewController
@property (weak, nonatomic) IBOutlet UIScrollView *licenseSV;
@property (weak, nonatomic) IBOutlet UITextField *licenseNumTF;

@property (weak, nonatomic) IBOutlet UITextField *nameTF;
@property (weak, nonatomic) IBOutlet UITextField *issuedTF;

@property (weak, nonatomic) IBOutlet UITextField *valideDateTF;


- (IBAction)licenseFrontUploadTap:(id)sender;

- (IBAction)licenseBackUploadTap:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *vehicleTypeTF;
@property (weak, nonatomic) IBOutlet UITextField *registrationNumTF;

@property (weak, nonatomic) IBOutlet UITextField *ownerNameTF;

- (IBAction)RCFrontUploadTap:(id)sender;
- (IBAction)RCBackUploadTap:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *insuranceCNameTF;
@property (weak, nonatomic) IBOutlet UITextField *insuranceNumTF;
@property (weak, nonatomic) IBOutlet UITextField *insuranceExpiryTF;
- (IBAction)insuranceUploadTap:(id)sender;
- (IBAction)submitTap:(id)sender;
- (IBAction)backTap:(id)sender;

@end
