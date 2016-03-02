//
//  ViewController.m
//  图片轮播
//
//  Created by heng on 16/3/2.
//  Copyright © 2016年 shuaiheng. All rights reserved.
//

#import "ViewController.h"
#import "YHADView.h"

@interface ViewController ()


@property (nonatomic, weak) YHADView *adView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    YHADView *adView = [[YHADView alloc] initWithFrame:CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width, 175)];
    NSArray *images = @[@"img_01",@"img_02",@"img_03"];
    adView.imageArray = images;
    self.adView = adView;
    
    [self.view addSubview:self.adView];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
