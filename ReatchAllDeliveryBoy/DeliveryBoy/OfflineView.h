//
//  OfflineView.h
//  ReatchAllDeliveryBoy
//
//  Created by PASHA on 28/06/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MyOrderHistoryView.h"
#import "AllOrdersNotifyView.h"
#import "SlideNavigationController.h"

@interface OfflineView : UIViewController
- (IBAction)notificationsTap:(id)sender;
@property (weak, nonatomic) IBOutlet UIButton *sideMenuClick;
- (IBAction)homeTap:(id)sender;
- (IBAction)myOrdersTap:(id)sender;
- (IBAction)earningsTap:(id)sender;
- (IBAction)myProfileTap:(id)sender;

@end
