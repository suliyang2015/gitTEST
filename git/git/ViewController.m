//
//  ViewController.m
//  git
//
//  Created by suliyang on 15/11/30.
//  Copyright (c) 2015年 suliyang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIView *view = [[UIView alloc] init];
    view.frame = CGRectMake(10, 60, [UIScreen mainScreen].bounds.size.width-20, [UIScreen mainScreen].bounds.size.height-120);
    view.backgroundColor = [UIColor orangeColor];
    [self.view addSubview:view];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
