##CJNavigationController是什么?
是一个仿天猫等一些APP，滑动全屏返回的插件。


![(下拉刷新02-动画图片)](https://raw.githubusercontent.com/CrazyCJay/CJNavigationController/master/show.gif)

##使用方法
* 继承并用CJNavigationController创建NavigationController

##修复bug
UITabBarControl配合使用uitabbar无法显示

##注意点：
```obj
    一定要删除系统自带的滑动返回，删除方法有很多种，可以通过设置
    self.navigationController.interactivePopGestureRecognizer.enabled = NO;
```

##联系方式
有问题，或者有更好的建议，或者技术交流，请发邮件到CrazyCJay@163.com，谢谢