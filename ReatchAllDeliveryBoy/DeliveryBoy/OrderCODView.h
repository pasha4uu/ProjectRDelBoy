//
//  OrderCODView.h
//  ReatchAllDeliveryBoy
//
//  Created by PASHA on 29/06/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "OrderSuccessView.h"

@interface OrderCODView : UIViewController


- (IBAction)billTap:(id)sender;
@property (weak, nonatomic) IBOutlet UIView *billV;

- (IBAction)deliveredTap:(id)sender;
- (IBAction)closeTap:(id)sender;
@end
