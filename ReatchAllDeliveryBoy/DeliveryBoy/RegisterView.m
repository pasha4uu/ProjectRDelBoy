//
//  RegisterView.m
//  ReatchAllDeliveryBoy
//
//  Created by PASHA on 22/06/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

#import "RegisterView.h"

@interface RegisterView ()

@end

@implementation RegisterView

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

- (IBAction)submitTap:(id)sender {
    OTPView * RV = [self.storyboard instantiateViewControllerWithIdentifier:@"OTPView"];
    [self.navigationController pushViewController:RV animated:YES];
}

- (IBAction)backTap:(id)sender {
    
    [self.navigationController popViewControllerAnimated:YES];
}
@end
