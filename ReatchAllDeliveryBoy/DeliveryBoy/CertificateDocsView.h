//
//  CertificateDocsView.h
//  ReatchAllDeliveryBoy
//
//  Created by PASHA on 22/06/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ExperienceDetailsView.h"

@interface CertificateDocsView : UIViewController
@property (weak, nonatomic) IBOutlet UIScrollView *certificateSV;
- (IBAction)higherUploadFileTap:(id)sender;

- (IBAction)graduateUploadFileTap:(id)sender;
- (IBAction)equivalentUploadFileTap:(id)sender;
- (IBAction)SSCUploadFileTap:(id)sender;
- (IBAction)resumeUploadFileTap:(id)sender;
- (IBAction)nextTap:(id)sender;

- (IBAction)backTap:(id)sender;



@end
