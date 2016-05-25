//
//  CJNavigationController.h
//  CJNavigationController
//
//  Created by Jay_pc on 15/10/27.
//  Copyright © 2015年 CrazyCJay. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CJNavigationController : UINavigationController
//是否可以滑动返回
@property (nonatomic,strong) UIScreenEdgePanGestureRecognizer *cj_panGestureRecognizer;
@property (nonatomic,assign) BOOL cj_canDragBack;
//vc 可以重写 preferredStatusBarStyle改变状态栏颜色

@end
