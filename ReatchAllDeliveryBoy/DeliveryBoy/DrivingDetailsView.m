//
//  DrivingDetailsView.m
//  ReatchAllDeliveryBoy
//
//  Created by PASHA on 22/06/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

#import "DrivingDetailsView.h"

@interface DrivingDetailsView ()

@end

@implementation DrivingDetailsView

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.licenseSV.contentSize=CGSizeMake(0, 950);
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

- (IBAction)licenseFrontUploadTap:(id)sender {
}

- (IBAction)licenseBackUploadTap:(id)sender {
}
- (IBAction)RCFrontUploadTap:(id)sender {
}

- (IBAction)RCBackUploadTap:(id)sender {
}
- (IBAction)insuranceUploadTap:(id)sender {
}

- (IBAction)submitTap:(id)sender {

    CommunicationDetailsView * CDV = [self.storyboard instantiateViewControllerWithIdentifier:@"CommunicationDetailsView"];
    [self.navigationController pushViewController:CDV animated:YES];

}

- (IBAction)backTap:(id)sender {
    
     [self.navigationController popViewControllerAnimated:YES];
}
@end
