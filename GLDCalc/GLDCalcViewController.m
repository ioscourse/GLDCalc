//
//  GLDCalcViewController.m
//  GLDCalc
//
//  Created by Eric Eklund on 5/3/14.
//  Copyright (c) 2014 Eric Eklund. All rights reserved.
//

#import "GLDCalcViewController.h"

@interface GLDCalcViewController ()

@end

@implementation GLDCalcViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnCalc:(id)sender {
    
    //Arkonor
    float floatlblArkonor=[self.txtArkonor.text floatValue]*16000;
                           
                           
    NSString *stringlblArkonor=[[NSString alloc]
            initWithFormat:@"%1.2f",floatlblArkonor];
            self.lblArkonor.text=stringlblArkonor;
    
    //Bistot
    float floatlblBistot=[self.txtBistot.text floatValue]*16000;
    
    
    NSString *stringlblBistot=[[NSString alloc]
                                initWithFormat:@"%1.2f",floatlblBistot];
    self.lblBistot.text=stringlblBistot;
    
    
    //Crokite
    float floatlblCrokite=[self.txtCrokite.text floatValue]*20000;
    
    
    NSString *stringlblCrokite=[[NSString alloc]
                               initWithFormat:@"%1.2f",floatlblCrokite];
    self.lblCrokite.text=stringlblCrokite;
    
    
    //Dark Ochre
    float floatlblDarkOchre=[self.txtDarkOchre.text floatValue]*16000;
    
    
    NSString *stringlblDarkOchre=[[NSString alloc]
                                initWithFormat:@"%1.2f",floatlblDarkOchre];
    self.lblDarkOchre.text=stringlblDarkOchre;
    
    
    //Gneiss
    float floatlblGneiss=[self.txtGneiss.text floatValue]*20000;
    
    
    NSString *stringlblGneiss=[[NSString alloc]
                                initWithFormat:@"%1.2f",floatlblGneiss];
    self.lblGneiss.text=stringlblGneiss;
    
    
    //Hedbergite
    float floatlblHedbergite=[self.txtHedbergite.text floatValue]*15000;
    
    
    NSString *stringlblHedbergite=[[NSString alloc]
                                initWithFormat:@"%1.2f",floatlblHedbergite];
    self.lblHedbergite.text=stringlblHedbergite;
    
    
    //Hemorphite
    float floatlblHemorphite=[self.txtHemorphite.text floatValue]*15000;
    
    
    NSString *stringlblHemorphite=[[NSString alloc]
                                initWithFormat:@"%1.2f",floatlblHemorphite];
    self.lblHemorphite.text=stringlblHemorphite;
    
    
    //Jaspet
    float floatlblJaspet=[self.txtJaspet.text floatValue]*15000;
    
    
    NSString *stringlblJaspet=[[NSString alloc]
                                initWithFormat:@"%1.2f",floatlblJaspet];
    self.lblJaspet.text=stringlblJaspet;
    
    
    //Kernite
    float floatlblKernite=[self.txtKernite.text floatValue]*14400;
    
    
    NSString *stringlblKernite=[[NSString alloc]
                                initWithFormat:@"%1.2f",floatlblKernite];
    self.lblKernite.text=stringlblKernite;
    
    
    //Mercoxit
    float floatlblMercoxit=[self.txtMercoxit.text floatValue]*20000;
    
    
    NSString *stringlblMercoxit=[[NSString alloc]
                                initWithFormat:@"%1.2f",floatlblMercoxit];
    self.lblMercoxit.text=stringlblMercoxit;
    
    
    //Omber
    float floatlblOmber=[self.txtOmber.text floatValue]*15000;
    
    
    NSString *stringlblOmber=[[NSString alloc]
                                initWithFormat:@"%1.2f",floatlblOmber];
    self.lblOmber.text=stringlblOmber;
    
    
    //Plagioclaise
    float floatlblPlagioclase=[self.txtPlagioclase.text floatValue]*11655;
    
    
    NSString *stringlblPlagioclase=[[NSString alloc]
                                initWithFormat:@"%1.2f",floatlblPlagioclase];
    self.lblPlagioclase.text=stringlblPlagioclase;
    
    
    //Pyroxeres
    float floatlblPyroxeres=[self.txtPyroxeres.text floatValue]*14985;
    
    
    NSString *stringlblPyroxeres=[[NSString alloc]
                                initWithFormat:@"%1.2f",floatlblPyroxeres];
    self.lblPyroxeres.text=stringlblPyroxeres;
    
    
    //Scordite
    float floatlblScordite=[self.txtScordite.text floatValue]*14985;
    
    
    NSString *stringlblScordite=[[NSString alloc]
                                initWithFormat:@"%1.2f",floatlblScordite];
    self.lblScordite.text=stringlblScordite;
    
    
    //Spodumain
    float floatlblSpodumain=[self.txtSpodumain.text floatValue]*20000;
    
    
    NSString *stringlblSpodumain=[[NSString alloc]
                                initWithFormat:@"%1.2f",floatlblSpodumain];
    self.lblSpodumain.text=stringlblSpodumain;
    
    
    //Veldspar
    float floatlblVeldspar=[self.txtVeldspar.text floatValue]*16650;
    
    
    NSString *stringlblVeldspar=[[NSString alloc]
                                initWithFormat:@"%1.2f",floatlblVeldspar];
    self.lblVeldspar.text=stringlblVeldspar;
    
    
    //total
   
                           }
@end
