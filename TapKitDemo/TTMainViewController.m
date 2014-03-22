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
    
    //NSString *text = @"HA[a]HB[asd]HC[b]HD";
    NSString *text = @"[a]HA";
    
    [self singleLineBeginWithText:text];
    
}

- (void)singleLineBeginWithText:(NSString *)text
{
    NSString *path = TKPathForBundleResource(nil, @"emotion.plist");
    NSArray *array = [[NSArray alloc] initWithContentsOfFile:path];
    
    
    TTTAttributedLabel *label = nil;
    
    label = [[TTTAttributedLabel alloc] init];
    label.imageBricks = array;
    [label showBorderWithBlueColor];
    [self.view addSubview:label];
    label.font = [UIFont systemFontOfSize:8.0];
    label.frame = CGRectMake(10.0, 30.0, 300.0, 50.0);
    label.text = text;
    _label8 = label;
    
    label = [[TTTAttributedLabel alloc] init];
    label.imageBricks = array;
    [label showBorderWithBlueColor];
    [self.view addSubview:label];
    label.font = [UIFont systemFontOfSize:12.0];
    label.frame = CGRectMake(10.0, 90.0, 300.0, 50.0);
    label.text = text;
    _label12 = label;
    
    label = [[TTTAttributedLabel alloc] init];
    label.imageBricks = array;
    [label showBorderWithBlueColor];
    [self.view addSubview:label];
    label.font = [UIFont systemFontOfSize:14.0];
    label.frame = CGRectMake(10.0, 150.0, 300.0, 50.0);
    label.text = text;
    _label14 = label;
    
    label = [[TTTAttributedLabel alloc] init];
    label.imageBricks = array;
    [label showBorderWithBlueColor];
    [self.view addSubview:label];
    label.font = [UIFont systemFontOfSize:15.0];
    label.frame = CGRectMake(10.0, 210.0, 300.0, 50.0);
    label.text = text;
    _label15 = label;
    
    label = [[TTTAttributedLabel alloc] init];
    label.imageBricks = array;
    [label showBorderWithBlueColor];
    [self.view addSubview:label];
    label.font = [UIFont systemFontOfSize:16.0];
    label.frame = CGRectMake(10.0, 270.0, 300.0, 50.0);
    label.text = text;
    _label16 = label;
    
    label = [[TTTAttributedLabel alloc] init];
    label.imageBricks = array;
    [label showBorderWithBlueColor];
    [self.view addSubview:label];
    label.font = [UIFont systemFontOfSize:18.0];
    label.frame = CGRectMake(10.0, 330.0, 300.0, 50.0);
    label.text = text;
    _label18 = label;
    
    label = [[TTTAttributedLabel alloc] init];
    label.imageBricks = array;
    [label showBorderWithBlueColor];
    [self.view addSubview:label];
    label.font = [UIFont systemFontOfSize:20.0];
    label.frame = CGRectMake(10.0, 390.0, 300.0, 50.0);
    label.text = text;
    _label20 = label;
    
    label = [[TTTAttributedLabel alloc] init];
    label.imageBricks = array;
    [label showBorderWithBlueColor];
    [self.view addSubview:label];
    label.font = [UIFont systemFontOfSize:32.0];
    label.frame = CGRectMake(10.0, 450.0, 300.0, 50.0);
    label.text = text;
    _label32 = label;
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    
    [_label8 sizeToFit];
    [_label12 sizeToFit];
    [_label14 sizeToFit];
    [_label15 sizeToFit];
    [_label16 sizeToFit];
    [_label18 sizeToFit];
    [_label20 sizeToFit];
    [_label32 sizeToFit];
    
//    _label8.topY = 30.0 + 0*60.0;
//    _label12.topY = 30.0 + 1*60.0;
//    _label14.topY = 30.0 + 2*60.0;
//    _label15.topY = 30.0 + 3*60.0;
//    _label16.topY = 30.0 + 4*60.0;
//    _label18.topY = 30.0 + 5*60.0;
//    _label20.topY = 30.0 + 6*60.0;
//    _label32.topY = 30.0 + 7*60.0;
    
}

@end
