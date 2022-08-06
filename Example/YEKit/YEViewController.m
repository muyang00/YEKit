//
//  YEViewController.m
//  YEKit
//
//  Created by muyang00 on 08/06/2022.
//  Copyright (c) 2022 muyang00. All rights reserved.
//

#import "YEViewController.h"
#import "YEKit/YESandboxSave.h"

@interface YEViewController ()

@end

@implementation YEViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    YESandboxSave *save = [[YESandboxSave alloc]init];
    [save sandboxSave];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
