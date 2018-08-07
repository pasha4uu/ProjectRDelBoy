//
//  OrderPickupView.m
//  ReatchAllDeliveryBoy
//
//  Created by PASHA on 29/06/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

#import "OrderPickupView.h"

@interface OrderPickupView ()

@end

@implementation OrderPickupView

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

- (IBAction)verifyTap:(id)sender {
    OrderFinishView * OFV = [self.storyboard instantiateViewControllerWithIdentifier:@"OrderFinishView"];
    [self.navigationController pushViewController:OFV animated:YES];
}
@end
