//
//  UploadImageView.m
//  ReatchAllDeliveryBoy
//
//  Created by PASHA on 22/06/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

#import "UploadImageView.h"

@interface UploadImageView ()

@end

@implementation UploadImageView

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

- (IBAction)uploadImageTap:(id)sender {
}
- (IBAction)nextTap:(id)sender {
    
    CareerIDView * UIV = [self.storyboard instantiateViewControllerWithIdentifier:@"CareerIDView"];
    [self.navigationController pushViewController:UIV animated:YES];
}

- (IBAction)backTap:(id)sender {
     [self.navigationController popViewControllerAnimated:YES];
}
@end
