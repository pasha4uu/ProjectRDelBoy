//
//  RearTBView.m
//  ReatchAllDeliveryBoy
//
//  Created by PASHA on 02/07/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

#import "RearTBView.h"

@interface RearTBView ()
{
    UITableViewCell * cell;
}

@end

@implementation RearTBView

- (void)viewDidLoad {
    [super viewDidLoad];
    //  self.storyBoard =[UIStoryboard storyboardWithName:@"Main" bundle:nil];
    
    self.sideMenuAray = [[NSMutableArray alloc]initWithObjects:@"Home",@"Special Orders",@"Terms and Conditions",@"Privacy Policies",@" Refer someone",nil];
    
       self.sideTBV.delegate=self;
       self.sideTBV.dataSource=self;

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source



- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    
    return _sideMenuAray.count;
    
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
   cell = [tableView dequeueReusableCellWithIdentifier:@"RearViewCell"];
    if (cell==nil)
    {
        cell=[[UITableViewCell alloc]initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"RearViewCell"];
    }
    cell.textLabel.text =[NSString stringWithFormat:@"%@",[self.sideMenuAray objectAtIndex:indexPath.row]];
    return cell;
  
}
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    if (indexPath.row==0)
    {
        UIStoryboard *stroboard =[UIStoryboard storyboardWithName:@"Main" bundle:nil];
                OfflineView *OFV=[stroboard instantiateViewControllerWithIdentifier:@"OfflineView"];
        [[SlideNavigationController sharedInstance] popToRootAndSwitchToViewController:OFV
                                                                         withSlideOutAnimation:self.slideOutAnimationEnabled
                                                                                 andCompletion:nil];
    }
    
//    if (indexPath.row == 0)
//    {
//        [MBProgressHUD showHUDAddedTo:self.view animated:YES];
//        NSString * url =[NSString stringWithFormat:@"%@vendor/get-vendor-businesses/%@",[[AppManager sharedManager]mainUrl],[[AppManager sharedManager]vendorId]];
//
//        [[ApiServiceCall sharedService]webCall:url withParameters:nil type:@"GET" withBlock:^(NSData * dbData, NSError * error) {
//
//            if(dbData)
//            {
//                NSDictionary * resultDict =[NSJSONSerialization JSONObjectWithData:dbData options:NSJSONReadingAllowFragments error:nil];
//
//                [AppManager sharedManager].vendorAllBusiness =[(NSMutableDictionary*)resultDict mutableCopy];
//                [MBProgressHUD hideHUDForView:self.view animated:YES];
//                VendorHomeView *VHS=[self.storyboard instantiateViewControllerWithIdentifier:@"VendorHomeView"];
//                [[NSUserDefaults standardUserDefaults]setBool:YES forKey:@"loginVendorSuccess"];
//
//
//                [[SlideNavigationController sharedInstance] popToRootAndSwitchToViewController:VHS
//                                                                         withSlideOutAnimation:self.slideOutAnimationEnabled
//                                                                                 andCompletion:nil];
//            }
//
//        }];
//
//    }
//    else if (indexPath.row == 1)
//    {
//        UIStoryboard *stroboard =[UIStoryboard storyboardWithName:@"Main" bundle:nil];
//        DummyView *BPV=[stroboard instantiateViewControllerWithIdentifier:@"DummyView"];
//
//
//        [[SlideNavigationController sharedInstance] popToRootAndSwitchToViewController:BPV
//                                                                 withSlideOutAnimation:self.slideOutAnimationEnabled
//                                                                         andCompletion:nil];
//    }
//    else if (indexPath.row == 2)
//    {
//        UIStoryboard *stroboard =[UIStoryboard storyboardWithName:@"Main" bundle:nil];
//        VendorChangePwdView *VCV=[stroboard instantiateViewControllerWithIdentifier:@"VendorChangePwdView"];
//
//
//        [[SlideNavigationController sharedInstance] popToRootAndSwitchToViewController:VCV
//                                                                 withSlideOutAnimation:self.slideOutAnimationEnabled
//                                                                         andCompletion:nil];
//    }
//    else if (indexPath.row == 3)
//    {
//        UIStoryboard *stroboard =[UIStoryboard storyboardWithName:@"Main" bundle:nil];
//        DummyView *BPV=[stroboard instantiateViewControllerWithIdentifier:@"DummyView"];
//
//
//        [[SlideNavigationController sharedInstance] popToRootAndSwitchToViewController:BPV
//                                                                 withSlideOutAnimation:self.slideOutAnimationEnabled
//                                                                         andCompletion:nil];
//    }
//    else if (indexPath.row == 4)
//    {
//        UIStoryboard *stroboard =[UIStoryboard storyboardWithName:@"Main" bundle:nil];
//        LogInView *DetailMenu=[stroboard instantiateViewControllerWithIdentifier:@"LogInView"];
//
//
//        [[SlideNavigationController sharedInstance] popToRootAndSwitchToViewController:DetailMenu
//                                                                 withSlideOutAnimation:self.slideOutAnimationEnabled
//                                                                         andCompletion:nil];
//    }
    
}
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return 60;
}


@end
