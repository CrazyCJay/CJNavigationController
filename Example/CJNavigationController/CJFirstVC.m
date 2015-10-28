//
//  CJFirstVC.m
//  CJNavigationController
//
//  Created by Jay_pc on 15/10/27.
//  Copyright © 2015年 CrazyCJay. All rights reserved.
//

#import "CJFirstVC.h"
#import "CJSecondVC.h"
@interface CJFirstVC ()

@end

@implementation CJFirstVC

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"第一个页面";
    UIBarButtonItem *item = [[UIBarButtonItem alloc] initWithTitle:@" " style:UIBarButtonItemStylePlain target:nil action:nil];
    self.navigationItem.backBarButtonItem = item;
    [self.navigationController.navigationBar setBarTintColor:[UIColor redColor]];
    [self.navigationController.navigationBar setTintColor:[UIColor whiteColor]];
    [self.navigationController.navigationBar setTitleTextAttributes:@{NSForegroundColorAttributeName : [UIColor whiteColor]}];
    
}
-(void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
    [self.navigationController.navigationBar setBarTintColor:[UIColor redColor]];
    [self setNeedsStatusBarAppearanceUpdate];

}
-(UIStatusBarStyle)preferredStatusBarStyle{
    return UIStatusBarStyleLightContent;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)didClickToSecondVCBtn:(id)sender {
    CJSecondVC *vc = [[ CJSecondVC alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
