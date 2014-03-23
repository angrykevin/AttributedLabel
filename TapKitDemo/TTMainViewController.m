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
    //NSString *text = @"[a]HA";
    //[self singleLineWithText:text];
    
    //NSString *text = @"T[a]o get the most out of this Core Text tutorial, you need to know the basics of iOS d[c]evelopment first. If you are new to iOS d[asd]evelopment, you should check out s[b]ome of the other tutorials on this site first.";
    //NSString *text = @"Hell[a]o there.";
    NSString *text = @"[a]";
    
    [self multiLineWithText:text];
}

- (void)multiLineWithText:(NSString *)text
{
    NSString *path = TKPathForBundleResource(nil, @"emotion.plist");
    NSArray *array = [[NSArray alloc] initWithContentsOfFile:path];
    
    
    TTTAttributedLabel *label = nil;
    
    label = [[TTTAttributedLabel alloc] init];
    label.numberOfLines = 0;
    label.imageBricks = array;
    [label showBorderWithBlueColor];
    [self.view addSubview:label];
    label.font = [UIFont systemFontOfSize:16.0];
    //label.frame = CGRectMake(10.0, 30.0, 300.0, 150.0);
    label.text = text;
    _label8 = label;
}

- (void)singleLineWithText:(NSString *)text
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
    
    
//    [_label8 sizeToFit];
//    [_label12 sizeToFit];
//    [_label14 sizeToFit];
//    [_label15 sizeToFit];
//    [_label16 sizeToFit];
//    [_label18 sizeToFit];
//    [_label20 sizeToFit];
//    [_label32 sizeToFit];
    
    
    CGSize size = [TTTAttributedLabel sizeThatFitsAttributedString:_label8.attributedText
                                                   withConstraints:CGSizeMake(300.0, 10000.0)
                                            limitedToNumberOfLines:0];
    _label8.frame = CGRectMake(10.0, 30.0, 300.0, size.height);
    
    
}

@end
