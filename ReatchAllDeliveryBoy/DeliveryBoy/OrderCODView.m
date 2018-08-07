//
//  OrderCODView.m
//  ReatchAllDeliveryBoy
//
//  Created by PASHA on 29/06/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

#import "OrderCODView.h"

@interface OrderCODView ()

@end

@implementation OrderCODView

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.billV.hidden=YES;
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

- (IBAction)billTap:(id)sender {
    
    self.billV.hidden=NO;
}
- (IBAction)deliveredTap:(id)sender {
    
    OrderSuccessView * OSV = [self.storyboard instantiateViewControllerWithIdentifier:@"OrderSuccessView"];
    [self.navigationController pushViewController:OSV animated:YES];
    
}

- (IBAction)closeTap:(id)sender {
     self.billV.hidden=YES;
}
@end
