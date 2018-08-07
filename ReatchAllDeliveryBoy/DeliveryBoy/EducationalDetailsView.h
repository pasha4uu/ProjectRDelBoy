//
//  EducationalDetailsView.h
//  ReatchAllDeliveryBoy
//
//  Created by PASHA on 23/06/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CertificateDocsView.h"

@interface EducationalDetailsView : UIViewController

@property (weak, nonatomic) IBOutlet UIScrollView *educationalSV;

@property (weak, nonatomic) IBOutlet UITextField *HQualificationTF;
@property (weak, nonatomic) IBOutlet UITextField *HCourseTF;
@property (weak, nonatomic) IBOutlet UITextField *HUniversityTF;
@property (weak, nonatomic) IBOutlet UITextField *HCollegeTF;

@property (weak, nonatomic) IBOutlet UITextField *HPlaceTF;


@property (weak, nonatomic) IBOutlet UITextField *HPassedOutTF;

@property (weak, nonatomic) IBOutlet UITextField *HGPATF;

@property (weak, nonatomic) IBOutlet UITextField *HMarksTF;


@property (weak, nonatomic) IBOutlet UITextField *GQualificationTF;
@property (weak, nonatomic) IBOutlet UITextField *GCourseTF;
@property (weak, nonatomic) IBOutlet UITextField *GUniversityTF;
@property (weak, nonatomic) IBOutlet UITextField *GCollegeTF;

@property (weak, nonatomic) IBOutlet UITextField *GPlaceTF;

@property (weak, nonatomic) IBOutlet UITextField *GPassedOutTF;


@property (weak, nonatomic) IBOutlet UITextField *GGPATF;

@property (weak, nonatomic) IBOutlet UITextField *GMarksTF;


///// 10+2 nd Diploma begins property D
@property (weak, nonatomic) IBOutlet UITextField *DCourseTF;

@property (weak, nonatomic) IBOutlet UITextField *DBoardTF;

@property (weak, nonatomic) IBOutlet UITextField *DCollegeTF;

@property (weak, nonatomic) IBOutlet UITextField *DPlaceTF;

@property (weak, nonatomic) IBOutlet UITextField *DPassedOutTF;

@property (weak, nonatomic) IBOutlet UITextField *DGPATF;
@property (weak, nonatomic) IBOutlet UITextField *DMarksTF;

///// 10th/SSC  begins property S

@property (weak, nonatomic) IBOutlet UITextField *schoolNameTF;
@property (weak, nonatomic) IBOutlet UITextField *SBoardTF;
@property (weak, nonatomic) IBOutlet UITextField *SPlaceTF;
@property (weak, nonatomic) IBOutlet UITextField *SPassedOutTF;

@property (weak, nonatomic) IBOutlet UITextField *SGPATF;

@property (weak, nonatomic) IBOutlet UITextField *SMarksTF;

- (IBAction)backTap:(id)sender;

- (IBAction)nextTap:(id)sender;



@end
