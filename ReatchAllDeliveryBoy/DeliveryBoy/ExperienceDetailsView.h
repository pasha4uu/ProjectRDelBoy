//
//  ExperienceDetailsView.h
//  ReatchAllDeliveryBoy
//
//  Created by PASHA on 23/06/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "PaySlipsView.h"

@interface ExperienceDetailsView : UIViewController
@property (weak, nonatomic) IBOutlet UIScrollView *SV;

- (IBAction)nextTap:(id)sender;
- (IBAction)backTap:(id)sender;
@end
