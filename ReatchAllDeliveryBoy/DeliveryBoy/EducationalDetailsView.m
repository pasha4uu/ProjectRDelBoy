//
//  EducationalDetailsView.m
//  ReatchAllDeliveryBoy
//
//  Created by PASHA on 23/06/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

#import "EducationalDetailsView.h"

@interface EducationalDetailsView ()

@end

@implementation EducationalDetailsView

- (void)viewDidLoad {
    [super viewDidLoad];
    self.educationalSV.contentSize=CGSizeMake(0, 2200);
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

- (IBAction)backTap:(id)sender {
    
     [self.navigationController popViewControllerAnimated:YES];
}

- (IBAction)nextTap:(id)sender {
    
    CertificateDocsView * CDV = [self.storyboard instantiateViewControllerWithIdentifier:@"CertificateDocsView"];
    [self.navigationController pushViewController:CDV animated:YES];
}
@end
