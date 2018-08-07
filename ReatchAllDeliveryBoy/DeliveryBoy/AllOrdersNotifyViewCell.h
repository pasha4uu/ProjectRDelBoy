//
//  AllOrdersNotifyViewCell.h
//  ReatchAllDeliveryBoy
//
//  Created by PASHA on 02/07/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AllOrdersNotifyViewCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UILabel *customerNameLbl;
@property (weak, nonatomic) IBOutlet UILabel *itemNameLbl;
@property (weak, nonatomic) IBOutlet UILabel *sellerNameLbl;
@property (weak, nonatomic) IBOutlet UILabel *orderTimeLbl;
@property (weak, nonatomic) IBOutlet UILabel *orderIDLbl;
@property (weak, nonatomic) IBOutlet UIView *orderV;

@end
