//
//  RearTBView.h
//  ReatchAllDeliveryBoy
//
//  Created by PASHA on 02/07/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "OfflineView.h"

@interface RearTBView : UIViewController<UITableViewDelegate,UITableViewDataSource>


@property NSMutableArray * sideMenuAray;
@property (nonatomic, assign) BOOL slideOutAnimationEnabled;
@property (weak, nonatomic) IBOutlet UITableView *sideTBV;

@end
