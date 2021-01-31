//
//  ViewController.m
//  控件设置单个或多个圆角
//
//  Created by 栗子 on 2017/8/10.
//  Copyright © 2017年 http://www.cnblogs.com/Lrx-lizi/. All rights reserved.
//

#import "ViewController.h"
#import "Healp.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor=[UIColor whiteColor];
    
    UIButton *btn=[[UIButton alloc]initWithFrame:CGRectMake(100, 30, 100, 100)];
    btn.backgroundColor=[UIColor redColor];
    [self.view addSubview:btn];

    [Healp ControlBeizerRect:btn.bounds Control:btn corner:UIRectCornerBottomLeft cornerRadii:CGSizeMake(30, 30)];
    
    
    
    
    
    UIButton *btn1=[[UIButton alloc]initWithFrame:CGRectMake(100, 150, 100, 100)];
    btn1.backgroundColor=[UIColor orangeColor];
    [self.view addSubview:btn1];
    
    [Healp ControlBeizerRect:btn1.bounds Control:btn1 corner:UIRectCornerTopRight|UIRectCornerBottomLeft cornerRadii:CGSizeMake(30, 30)];
    
    
    UIView *view=[[UIView alloc]initWithFrame:CGRectMake(100, 270, 100, 100)];
    view.backgroundColor=[UIColor greenColor];
    [self.view addSubview:view];
    [Healp viewBeizerRect:view.bounds view:view corner:UIRectCornerTopLeft|UIRectCornerBottomLeft|UIRectCornerBottomRight cornerRadii:CGSizeMake(25, 25)];

    
    
    
    
    UIView *view1=[[UIView alloc]initWithFrame:CGRectMake(100, 400, 100, 100)];
    view1.backgroundColor=[UIColor purpleColor];
    [self.view addSubview:view1];
    [Healp viewBeizerRect:view1.bounds view:view1 corner:UIRectCornerTopLeft|UIRectCornerBottomLeft|UIRectCornerBottomRight|UIRectCornerTopRight cornerRadii:CGSizeMake(25, 25)];
    
    
    
    
    
    
    
    
    
    
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
