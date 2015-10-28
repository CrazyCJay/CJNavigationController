//
//  CJSecondVC.m
//  CJNavigationController
//
//  Created by Jay_pc on 15/10/27.
//  Copyright © 2015年 CrazyCJay. All rights reserved.
//

#import "CJSecondVC.h"
#import "CJThirdVC.h"

@interface CJSecondVC ()

@end

@implementation CJSecondVC

- (void)viewDidLoad {
    [super viewDidLoad];
    UIBarButtonItem *item = [[UIBarButtonItem alloc] initWithTitle:@" " style:UIBarButtonItemStylePlain target:nil action:nil];
    self.navigationItem.backBarButtonItem = item;
    self.navigationController.interactivePopGestureRecognizer.enabled = NO;
    [self.navigationController.navigationBar setBarTintColor:[UIColor greenColor]];
    [self.navigationController.navigationBar setTintColor:[UIColor whiteColor]];
    [self.navigationController.navigationBar setTitleTextAttributes:@{NSForegroundColorAttributeName : [UIColor whiteColor]}];
    self.title = @"第二个页面";
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc]initWithTitle:@"edit" style:UIBarButtonItemStyleDone target:nil action:nil];

}
-(void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
    [self.navigationController.navigationBar setBarTintColor:[UIColor greenColor]];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)didClickToThirdVCBtn:(id)sender {
    CJThirdVC *vc = [[CJThirdVC alloc ]init];
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
