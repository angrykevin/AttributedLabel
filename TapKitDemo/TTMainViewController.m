//
//  TTMainViewController.m
//  TapKitDemo
//
//  Created by Wu Kevin on 5/17/13.
//  Copyright (c) 2013 Telligenty. All rights reserved.
//

#import "TTMainViewController.h"


@implementation TTMainViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
  
  UIButton *button = [UIButton buttonWithType:UIButtonTypeRoundedRect];
  button.frame = CGRectMake(10, 10, 300, 40);
  [button addTarget:self action:@selector(doit1:) forControlEvents:UIControlEventTouchUpInside];
  [self.view addSubview:button];
  
  button = [UIButton buttonWithType:UIButtonTypeRoundedRect];
  button.frame = CGRectMake(10, 60, 300, 40);
  [button addTarget:self action:@selector(doit2:) forControlEvents:UIControlEventTouchUpInside];
  [self.view addSubview:button];
  
  button = [UIButton buttonWithType:UIButtonTypeRoundedRect];
  button.frame = CGRectMake(10, 110, 300, 40);
  [button addTarget:self action:@selector(doit3:) forControlEvents:UIControlEventTouchUpInside];
  [self.view addSubview:button];
  
    
    NSString *path = TKPathForBundleResource(nil, @"emotion.plist");
    NSArray *array = [[NSArray alloc] initWithContentsOfFile:path];
    
    _label = [[TTTAttributedLabel alloc] init];
    _label.frame = CGRectMake(10.0, 30.0, 300.0, 200.0);
    _label.imageBricks = array;
    [self.view addSubview:_label];
    [_label showBorderWithBlueColor];
    
    _label.text = @"HA[a]HE[b]HO";
    
    
}


- (void)doit1:(id)sender
{
}

- (void)doit2:(id)sender
{
}

- (void)doit3:(id)sender
{
}

@end
