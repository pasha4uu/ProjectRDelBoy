//
//  AddSalaryACView.m
//  ReatchAllDeliveryBoy
//
//  Created by PASHA on 28/06/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

#import "AddSalaryACView.h"

@interface AddSalaryACView ()

@end

@implementation AddSalaryACView

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

- (IBAction)bankPassTap:(id)sender {
}

- (IBAction)cancellationUploadTap:(id)sender {
}

- (IBAction)backTap:(id)sender {
     [self.navigationController popViewControllerAnimated:YES];
}

- (IBAction)submitTap:(id)sender {
}
@end
