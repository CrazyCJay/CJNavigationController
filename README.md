##CJNavigationController是什么?
是一个模仿某些APP，滑动全屏返回的插件。原理很简单就是push到另一个屏幕前，先截屏，然后保存，滑动返回时候，展示截屏的内容。


![(下拉刷新02-动画图片)](https://raw.githubusercontent.com/CrazyCJay/CJNavigationController/master/show.gif)

##使用方法
* 继承并用CJNavigationController创建NavigationController

##pod地址
pod 'CJNavigationController','1.0.0'

##修复bug
UITabBarControl配合使用uitabbar无法显示、和黑屏

##注意点：
```obj
self.navigationController.interactivePopGestureRecognizer.enabled = NO;
```


##联系方式
有问题，或者有更好的建议，或者技术交流，请发邮件到CrazyCJay@163.com，谢谢
感谢大家给我提宝贵的问题以及意见
