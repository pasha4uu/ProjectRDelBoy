//
//  CertificateDocsView.m
//  ReatchAllDeliveryBoy
//
//  Created by PASHA on 22/06/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

#import "CertificateDocsView.h"

@interface CertificateDocsView ()

@end

@implementation CertificateDocsView

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.certificateSV.contentSize=CGSizeMake(0, 600);
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

- (IBAction)higherUploadFileTap:(id)sender {
}

- (IBAction)graduateUploadFileTap:(id)sender {
}

- (IBAction)equivalentUploadFileTap:(id)sender {
}

- (IBAction)SSCUploadFileTap:(id)sender {
}

- (IBAction)resumeUploadFileTap:(id)sender {
}

- (IBAction)nextTap:(id)sender {
    
    ExperienceDetailsView * EDV = [self.storyboard instantiateViewControllerWithIdentifier:@"ExperienceDetailsView"];
    [self.navigationController pushViewController:EDV animated:YES];

}

- (IBAction)backTap:(id)sender {
    
     [self.navigationController popViewControllerAnimated:YES];
}
@end
