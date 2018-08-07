//
//  MyOrderHistoryView.m
//  ReatchAllDeliveryBoy
//
//  Created by PASHA on 04/07/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

#import "MyOrderHistoryView.h"

@interface MyOrderHistoryView ()

@end

@implementation MyOrderHistoryView

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self setElements];
    // Do any additional setup after loading the view.
}
-(void)setElements
{
    [self.sideMenuClick addTarget:[SlideNavigationController sharedInstance] action:@selector(toggleLeftMenu) forControlEvents:UIControlEventTouchUpInside];
    self.ordersTBV.delegate=self;
    self.ordersTBV.dataSource=self;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView;
{
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 15;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    MyOrderHistoryViewCell * cell =[tableView dequeueReusableCellWithIdentifier:@"MyOrderHistoryViewCell"];
    
    if (cell==nil)
    {
        cell=[[MyOrderHistoryViewCell alloc]initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"MyOrderHistoryViewCell"];
    }
    
    cell.orderV.layer.cornerRadius=25;
    cell.orderV.layer.masksToBounds=YES;
    
    return cell;
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return 277;
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
