//
//  CommunicationDetailsView.m
//  ReatchAllDeliveryBoy
//
//  Created by PASHA on 22/06/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

#import "CommunicationDetailsView.h"

@interface CommunicationDetailsView ()

@end

@implementation CommunicationDetailsView

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.communicationSV.contentSize=CGSizeMake(0, 1350);
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

- (IBAction)aadharFrontUploadTap:(id)sender {
}

- (IBAction)aadharBackUploadTap:(id)sender {
}

- (IBAction)continueTap:(id)sender {
    
    
    SkillsNHobbiesView * SHV = [self.storyboard instantiateViewControllerWithIdentifier:@"SkillsNHobbiesView"];
    [self.navigationController pushViewController:SHV animated:YES];
}

- (IBAction)backTap:(id)sender {
     [self.navigationController popViewControllerAnimated:YES];
}
@end
