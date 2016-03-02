# PictureCarousel
图片轮播

导入头文件 #import "YHADView.h"

创建这个类的View
@property (nonatomic, weak) YHADView *adView;



YHADView *adView = [[YHADView alloc] initWithFrame:CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width, 175)];
NSArray *images = @[@"img_01",@"img_02",@"img_03"];

adView.imageArray = images;
self.adView = adView;

[self.view addSubview:self.adView];

