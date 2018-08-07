//
//  OfflineView.m
//  ReatchAllDeliveryBoy
//
//  Created by PASHA on 28/06/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

#import "OfflineView.h"

@interface OfflineView ()

@end

@implementation OfflineView

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self setElements];
    // Do any additional setup after loading the view.
}

-(void)setElements
{
    [self.sideMenuClick addTarget:[SlideNavigationController sharedInstance] action:@selector(toggleLeftMenu) forControlEvents:UIControlEventTouchUpInside];
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

- (IBAction)notificationsTap:(id)sender {
    
    
    AllOrdersNotifyView * ANV = [self.storyboard instantiateViewControllerWithIdentifier:@"AllOrdersNotifyView"];
    [self.navigationController pushViewController:ANV animated:YES];
    
}
- (IBAction)homeTap:(id)sender {
    
}

- (IBAction)myOrdersTap:(id)sender {
    
    MyOrderHistoryView * MOHV = [self.storyboard instantiateViewControllerWithIdentifier:@"MyOrderHistoryView"];
    [self.navigationController pushViewController:MOHV animated:YES];
}

- (IBAction)earningsTap:(id)sender {
}

- (IBAction)myProfileTap:(id)sender {
}
@end
