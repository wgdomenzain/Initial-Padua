//
//  ViewController.m
//  Padua01
//
//  Created by Walter Gonzalez Domenzain on 20/01/15.
//  Copyright (c) 2015 Smartplace. All rights reserved.
//

#import "Home.h"

@interface Home ()

@end

@implementation Home

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btn1Pressed:(id)sender
{
    self.lblWelcome.text = @"Padua";    
}

- (IBAction)btn2Pressed:(id)sender
{
    self.lblWelcome.text = @"Walter";
}
@end
