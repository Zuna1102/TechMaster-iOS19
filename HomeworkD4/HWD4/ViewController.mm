//
//  ViewController.m
//  HWD4
//
//  Created by ZUNA on 11/25/13.
//  Copyright (c) 2013 ZUNA. All rights reserved.
//

#import "ViewController.h"
#include "DemoCplusplus.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    //Jame *jame= new Jame;
    //jame->setValue(20, 40);
    //jame->area();
    drawZZ  *dr= new drawZZ;
    //dr->drawZicZak(5);
    dr->pyr1();
    dr->pyr2();
    dr->pyr3();
    
    
    
    
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
