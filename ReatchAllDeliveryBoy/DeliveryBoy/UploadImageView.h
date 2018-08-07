//
//  UploadImageView.h
//  ReatchAllDeliveryBoy
//
//  Created by PASHA on 22/06/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CareerIDView.h"

@interface UploadImageView : UIViewController
- (IBAction)uploadImageTap:(id)sender;
@property (weak, nonatomic) IBOutlet UIImageView *imageV;
- (IBAction)nextTap:(id)sender;

- (IBAction)backTap:(id)sender;
@end
