//
//  ViewController.m
//  UIViewDemo
//
//  Created by 阳永辉 on 16/5/25.
//  Copyright © 2016年 netposa. All rights reserved.
//

#import "ViewController.h"
#import "UIView+UIViewCategory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIView *view = [[UIView alloc] init];
    view.x = 10;
    view.y = 100;
    view.centerX = 200;
    view.centerY = 300;
    view.backgroundColor = [UIColor redColor];
    [self.view addSubview:view];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
