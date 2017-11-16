//
//  ViewController.m
//  navigationItemSpace
//
//  Created by 李晓璐 on 2017/11/16.
//  Copyright © 2017年 onmmc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self test1];
}


-(void)test1{
    UIButton *settingButton = [UIButton buttonWithType:UIButtonTypeCustom];
    
    //修改按钮向右偏移30 point
    [settingButton setFrame:CGRectMake(20.0, 0.0, 44.0, 44.0)];
    [settingButton setTitle:@"测试" forState:0];
    [settingButton  setTitleColor:[UIColor blueColor] forState:0];
    //修改方法
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(0.0, 0.0, 44.0, 44.0)];
    view.backgroundColor = [UIColor redColor];
    [view addSubview:settingButton];
    
    UIBarButtonItem *rightItem = [[UIBarButtonItem alloc] initWithCustomView:view];
    self.navigationItem.rightBarButtonItem = rightItem;
}

@end
