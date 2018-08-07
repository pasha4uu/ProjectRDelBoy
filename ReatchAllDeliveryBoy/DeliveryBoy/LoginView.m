//
//  LoginView.m
//  ReatchAllDeliveryBoy
//
//  Created by PASHA on 22/06/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

#import "LoginView.h"

@interface LoginView ()

@end

@implementation LoginView

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
    
    OfflineView * OFV = [self.storyboard instantiateViewControllerWithIdentifier:@"OfflineView"];
    [self.navigationController pushViewController:OFV animated:YES];
}

- (IBAction)forgetIDTap:(id)sender {
    
    ForgetIDView * FIDV = [self.storyboard instantiateViewControllerWithIdentifier:@"ForgetIDView"];
    [self.navigationController pushViewController:FIDV animated:YES];
}

- (IBAction)forgetPswdTap:(id)sender {
    
    ForgetPasswordView * FIDV = [self.storyboard instantiateViewControllerWithIdentifier:@"ForgetPasswordView"];
    [self.navigationController pushViewController:FIDV animated:YES];
}

- (IBAction)registerTap:(id)sender {
    
    RegisterIDView * RIDV = [self.storyboard instantiateViewControllerWithIdentifier:@"RegisterIDView"];
    [self.navigationController pushViewController:RIDV animated:YES];
}
@end
