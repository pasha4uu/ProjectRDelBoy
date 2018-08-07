//
//  MyOrderHistoryView.h
//  ReatchAllDeliveryBoy
//
//  Created by PASHA on 04/07/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MyOrderHistoryViewCell.h"
#import "SlideNavigationController.h"

@interface MyOrderHistoryView : UIViewController<UITableViewDelegate,UITableViewDataSource>

@property (weak, nonatomic) IBOutlet UITableView *ordersTBV;

@property (weak, nonatomic) IBOutlet UIButton *sideMenuClick;
@end
