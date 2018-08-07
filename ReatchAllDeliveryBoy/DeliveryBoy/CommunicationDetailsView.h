//
//  CommunicationDetailsView.h
//  ReatchAllDeliveryBoy
//
//  Created by PASHA on 22/06/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SkillsNHobbiesView.h"

@interface CommunicationDetailsView : UIViewController


@property (weak, nonatomic) IBOutlet UIScrollView *communicationSV;

@property (weak, nonatomic) IBOutlet UITextField *fatherNameTF;
@property (weak, nonatomic) IBOutlet UITextField *FNGMobileNumTF;
@property (weak, nonatomic) IBOutlet UITextField *mobileTF;

@property (weak, nonatomic) IBOutlet UITextField *PHomeNoTF;

@property (weak, nonatomic) IBOutlet UITextField *vilageTF;

@property (weak, nonatomic) IBOutlet UITextField *townTF;

@property (weak, nonatomic) IBOutlet UITextField *districtTF;

@property (weak, nonatomic) IBOutlet UITextField *stateTF;

@property (weak, nonatomic) IBOutlet UITextField *pincodeTF;

@property (weak, nonatomic) IBOutlet UITextField *CNTHomeNoTF;

@property (weak, nonatomic) IBOutlet UITextField *CNTVillageTF;

@property (weak, nonatomic) IBOutlet UITextField *CNTTownTF;

@property (weak, nonatomic) IBOutlet UITextField *CNTDistrictTF;

@property (weak, nonatomic) IBOutlet UITextField *CNTStateTF;

@property (weak, nonatomic) IBOutlet UITextField *CNTPincodeTF;

@property (weak, nonatomic) IBOutlet UITextField *aadharTF;

- (IBAction)aadharFrontUploadTap:(id)sender;

- (IBAction)aadharBackUploadTap:(id)sender;
- (IBAction)continueTap:(id)sender;

- (IBAction)backTap:(id)sender;







@end
