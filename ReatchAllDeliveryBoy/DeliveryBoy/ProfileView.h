//
//  ProfileView.h
//  ReatchAllDeliveryBoy
//
//  Created by PASHA on 09/07/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ProfileView : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *nameTF;
@property (weak, nonatomic) IBOutlet UITextField *mobileTF;
@property (weak, nonatomic) IBOutlet UITextField *emailTF;
@property (weak, nonatomic) IBOutlet UITextField *DOBTF;
@property (weak, nonatomic) IBOutlet UITextField *genderTF;
- (IBAction)submitTap:(id)sender;
- (IBAction)editTap:(id)sender;

@property (weak, nonatomic) IBOutlet UIButton *submitClick;
@property (weak, nonatomic) IBOutlet UIButton *editClick;

@property BOOL iseditable ;

@end
