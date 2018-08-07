//
//  OrderNotifyView.m
//  ReatchAllDeliveryBoy
//
//  Created by PASHA on 29/06/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

#import "OrderNotifyView.h"

@interface OrderNotifyView ()

@end

@implementation OrderNotifyView

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)acceptTap:(id)sender {
    
    OrderPickupView * OPV = [self.storyboard instantiateViewControllerWithIdentifier:@"OrderPickupView"];
    [self.navigationController pushViewController:OPV animated:YES];
}
@end
