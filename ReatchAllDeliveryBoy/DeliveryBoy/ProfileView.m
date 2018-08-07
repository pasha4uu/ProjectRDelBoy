//
//  ProfileView.m
//  ReatchAllDeliveryBoy
//
//  Created by PASHA on 09/07/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

#import "ProfileView.h"

@interface ProfileView ()

@end

@implementation ProfileView

- (void)viewDidLoad {
    [super viewDidLoad];
    

    [self setElements];
  
   self.nameTF.text = @"PASHA RAHIM";
   self.mobileTF.text = @"9959488143";
    self.emailTF.text = @"pasha@gmail.com";
    self.DOBTF.text = @"09-05-1992";
    self.genderTF.text = @"Male";
    // Do any additional setup after loading the view.
}

-(void)setElements
{
    [self allTFsReadable:NO withButton:YES];
    self.iseditable = NO;
    
}


-(void)allTFsReadable :(BOOL) isTrue withButton :(BOOL) isHidden
{
     self.nameTF.enabled = isTrue ;
     self.mobileTF.enabled = isTrue ;
     self.emailTF.enabled = isTrue ;
     self.DOBTF.enabled = isTrue ;
     self.genderTF.enabled = isTrue ;
    self.submitClick.hidden = isHidden ;

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

- (IBAction)submitTap:(id)sender {
    
   
}

- (IBAction)editTap:(id)sender {
    
    if (!self.iseditable)
    {
         [self allTFsReadable:YES withButton:NO];
        self.iseditable=YES;
    }
    else
    {
        self.iseditable=NO;
         [self allTFsReadable:NO withButton:YES];
    }
    
   
}
@end
