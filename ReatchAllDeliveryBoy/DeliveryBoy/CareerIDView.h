//
//  CareerIDView.h
//  ReatchAllDeliveryBoy
//
//  Created by PASHA on 22/06/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "EducationalDetailsView.h"

@interface CareerIDView : UIViewController
- (IBAction)selectCareerTap:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *careerIDTF;
- (IBAction)submitTap:(id)sender;
- (IBAction)backTap:(id)sender;

@end
