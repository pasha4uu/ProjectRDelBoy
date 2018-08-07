//
//  SkillsNHobbiesView.h
//  ReatchAllDeliveryBoy
//
//  Created by PASHA on 22/06/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AddSalaryACView.h"

@interface SkillsNHobbiesView : UIViewController
@property (weak, nonatomic) IBOutlet UIView *skillV;
@property (weak, nonatomic) IBOutlet UIView *hobbiesV;
@property (weak, nonatomic) IBOutlet UIScrollView *skillSV;
@property (weak, nonatomic) IBOutlet UITextField *skillOneTF;
@property (weak, nonatomic) IBOutlet UITextField *skillThreeTF;
@property (weak, nonatomic) IBOutlet UITextField *skillTwoTF;
@property (weak, nonatomic) IBOutlet UITextField *skillFourTF;

@property (weak, nonatomic) IBOutlet UITextField *HBOneTF;
@property (weak, nonatomic) IBOutlet UITextField *HBTwoTF;
@property (weak, nonatomic) IBOutlet UITextField *HBThreeTF;
@property (weak, nonatomic) IBOutlet UITextField *HBFourTF;

- (IBAction)nextTap:(id)sender;
- (IBAction)skipTap:(id)sender;

- (IBAction)backTap:(id)sender;







@end
