//
//  SkillsNHobbiesView.m
//  ReatchAllDeliveryBoy
//
//  Created by PASHA on 22/06/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

#import "SkillsNHobbiesView.h"

@interface SkillsNHobbiesView ()

@end

@implementation SkillsNHobbiesView

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self setElements];
    // Do any additional setup after loading the view.
}

-(void)setElements
{
    self.skillSV.contentSize=CGSizeMake(0, 800);
    
    self.skillV.layer.borderWidth=1.5f;
    self.skillV.layer.borderColor=[[UIColor blackColor]CGColor];
    self.hobbiesV.layer.borderWidth=1.5f;
    self.hobbiesV.layer.borderColor=[[UIColor blackColor]CGColor];
    
     [self setBottomLine:self.skillOneTF];
     [self setBottomLine:self.skillTwoTF];
     [self setBottomLine:self.skillThreeTF];
     [self setBottomLine:self.skillFourTF];
     [self setBottomLine:self.HBOneTF];
     [self setBottomLine:self.HBTwoTF];
     [self setBottomLine:self.HBThreeTF];
     [self setBottomLine:self.HBFourTF];
}
-(void)setBottomLine:(UITextField *)TF
{
    CALayer *border = [CALayer layer];
    CGFloat borderWidth = 1.0f;
    border.borderColor = [UIColor darkGrayColor].CGColor;
    border.frame = CGRectMake(0, TF.frame.size.height - borderWidth, TF.frame.size.width,TF.frame.size.height);
    border.borderWidth = borderWidth;
    [TF.layer addSublayer:border];
    TF.layer.masksToBounds = YES;
    
    
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
    
    AddSalaryACView * ASAV = [self.storyboard instantiateViewControllerWithIdentifier:@"AddSalaryACView"];
    [self.navigationController pushViewController:ASAV animated:YES];
}

- (IBAction)skipTap:(id)sender {
}

- (IBAction)backTap:(id)sender {
     [self.navigationController popViewControllerAnimated:YES];
}
@end
