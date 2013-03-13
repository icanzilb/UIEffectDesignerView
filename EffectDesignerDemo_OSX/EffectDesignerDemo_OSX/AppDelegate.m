//
//  AppDelegate.m
//  EffectDesignerDemo_OSX
//
//  Created by Marin Todorov on 3/11/13.
//  Copyright (c) 2013 Marin Todorov. All rights reserved.
//

#import "AppDelegate.h"
#import "UIEffectDesignerView.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
    [self.window setContentSize:NSMakeSize(320, 480)];
    self.window.backgroundColor = [NSColor blackColor];
    
    //load the particle system
    UIEffectDesignerView* effectView = [UIEffectDesignerView effectWithFile:@"redorange.ped"];
    [self.window.contentView addSubview: effectView];
    
}

@end
