//
//  ExperienceDetailsView.m
//  ReatchAllDeliveryBoy
//
//  Created by PASHA on 23/06/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

#import "ExperienceDetailsView.h"

@interface ExperienceDetailsView ()

@end

@implementation ExperienceDetailsView

- (void)viewDidLoad {
    [super viewDidLoad];
    self.SV.contentSize=CGSizeMake(0, 2300);
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

- (IBAction)nextTap:(id)sender {
    PaySlipsView * PSV = [self.storyboard instantiateViewControllerWithIdentifier:@"PaySlipsView"];
    [self.navigationController pushViewController:PSV animated:YES];
}

- (IBAction)backTap:(id)sender {
    [self.navigationController popViewControllerAnimated:YES];
    
    
}
@end
