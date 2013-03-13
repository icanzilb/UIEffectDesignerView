//
//  ViewController.m
//  EffectDesignerDemo_iOS
//
//  Created by Marin Todorov on 3/10/13.
//  Copyright (c) 2013 Marin Todorov. All rights reserved.
//

#import "ViewController.h"
#import "UIEffectDesignerView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    //load the partice effect and add it to the view
    UIEffectDesignerView* effectView = [UIEffectDesignerView effectWithFile:@"redorange.ped"];
    [self.view addSubview:effectView];

}

@end
