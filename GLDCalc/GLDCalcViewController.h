//
//  GLDCalcViewController.h
//  GLDCalc
//
//  Created by Eric Eklund on 5/3/14.
//  Copyright (c) 2014 Eric Eklund. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface GLDCalcViewController : UIViewController
@property (strong, nonatomic) IBOutlet UITextField *txtArkonor;
@property (strong, nonatomic) IBOutlet UITextField *txtBistot;
@property (strong, nonatomic) IBOutlet UITextField *txtCrokite;
@property (strong, nonatomic) IBOutlet UITextField *txtDarkOchre;
@property (strong, nonatomic) IBOutlet UITextField *txtGneiss;
@property (strong, nonatomic) IBOutlet UITextField *txtHedbergite;
@property (strong, nonatomic) IBOutlet UITextField *txtHemorphite;
@property (strong, nonatomic) IBOutlet UITextField *txtJaspet;
@property (strong, nonatomic) IBOutlet UITextField *txtKernite;
@property (strong, nonatomic) IBOutlet UITextField *txtMercoxit;
@property (strong, nonatomic) IBOutlet UITextField *txtOmber;
@property (strong, nonatomic) IBOutlet UITextField *txtPlagioclase;
@property (strong, nonatomic) IBOutlet UITextField *txtPyroxeres;
@property (strong, nonatomic) IBOutlet UITextField *txtScordite;
@property (strong, nonatomic) IBOutlet UITextField *txtSpodumain;
@property (strong, nonatomic) IBOutlet UITextField *txtVeldspar;

@property (strong, nonatomic) IBOutlet UILabel *lblVeldspar;
@property (strong, nonatomic) IBOutlet UILabel *lblArkonor;
@property (strong, nonatomic) IBOutlet UILabel *lblBistot;
@property (strong, nonatomic) IBOutlet UILabel *lblCrokite;
@property (strong, nonatomic) IBOutlet UILabel *lblDarkOchre;
@property (strong, nonatomic) IBOutlet UILabel *lblGneiss;
@property (strong, nonatomic) IBOutlet UILabel *lblHedbergite;
@property (strong, nonatomic) IBOutlet UILabel *lblHemorphite;
@property (strong, nonatomic) IBOutlet UILabel *lblJaspet;
@property (strong, nonatomic) IBOutlet UILabel *lblKernite;
@property (strong, nonatomic) IBOutlet UILabel *lblMercoxit;
@property (strong, nonatomic) IBOutlet UILabel *lblOmber;
@property (strong, nonatomic) IBOutlet UILabel *lblPlagioclase;
@property (strong, nonatomic) IBOutlet UILabel *lblPyroxeres;
@property (strong, nonatomic) IBOutlet UILabel *lblScordite;
@property (strong, nonatomic) IBOutlet UILabel *lblSpodumain;


@property (strong, nonatomic) IBOutlet UILabel *lblTotal;



- (IBAction)btnCalc:(id)sender;
@end
