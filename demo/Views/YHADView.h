//
//  YHADView.h
//  21day
//
//  Created by heng on 15/11/24.
//  Copyright © 2015年 HeadWind. All rights reserved.
//

#import <UIKit/UIKit.h>
#define KADViewheight 175
@interface YHADView : UIView
@property (nonatomic, strong) NSArray *imageArray;

@property (nonatomic, strong) UIScrollView *scrollView;

@property(nonatomic,copy)void (^adDidClick)(NSInteger index);
- (void)removeTimer;
@end
