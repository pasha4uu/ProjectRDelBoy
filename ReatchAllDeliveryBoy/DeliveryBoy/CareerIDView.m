//
//  CareerIDView.m
//  ReatchAllDeliveryBoy
//
//  Created by PASHA on 22/06/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

#import "CareerIDView.h"

@interface CareerIDView ()

@end

@implementation CareerIDView

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

- (IBAction)selectCareerTap:(id)sender {
}
- (IBAction)submitTap:(id)sender {
    EducationalDetailsView * CPV = [self.storyboard instantiateViewControllerWithIdentifier:@"EducationalDetailsView"];
    [self.navigationController pushViewController:CPV animated:YES];
}

- (IBAction)backTap:(id)sender {
     [self.navigationController popViewControllerAnimated:YES];
}
@end
