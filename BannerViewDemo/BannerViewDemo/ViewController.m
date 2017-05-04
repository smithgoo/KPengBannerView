//
//  ViewController.m
//  BannerViewDemo
//
//  Created by 王朋 on 2017/5/4.
//  Copyright © 2017年 王朋. All rights reserved.
//

#import "ViewController.h"
#import "VierticalScrollView.h"
@interface ViewController ()<VierticalScrollViewDelegate>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    VierticalScrollView *banner =[VierticalScrollView initWithTitleArray:@[@"星期一",@"星期二",@"星期三",@"星期四",@"星期五",@"星期六",@"星期天"] andFrame:CGRectMake(100,100,100,40) titleLocation:@"center"];
    [self.view addSubview:banner];
    banner.layer.borderColor =[UIColor blackColor].CGColor;
    banner.layer.borderWidth =0.3;
    banner.delegate =self;
}


-(void)clickTitleButton:(UIButton *)button {

    UIAlertView *alert =[[UIAlertView alloc] initWithTitle:nil message:button.currentTitle delegate:self cancelButtonTitle:@"确定" otherButtonTitles:nil, nil];
    [alert show];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
