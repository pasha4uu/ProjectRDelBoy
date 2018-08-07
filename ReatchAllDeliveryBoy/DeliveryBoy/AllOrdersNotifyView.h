//
//  AllOrdersNotifyView.h
//  ReatchAllDeliveryBoy
//
//  Created by PASHA on 02/07/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AllOrdersNotifyViewCell.h"
#import "SlideNavigationController.h"
#import "OrderNotifyView.h"

@interface AllOrdersNotifyView : UIViewController<UITableViewDelegate,UITableViewDataSource>

@property (weak, nonatomic) IBOutlet UIButton *sideMenuClick;
@property (weak, nonatomic) IBOutlet UITableView *orderTBV;

@end
