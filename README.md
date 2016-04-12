# DJStatusBarHUD
类似于新浪微博顶部刷新提示框的简单易用的状态栏指示器，功能能加灵活，丰富；更加具有实用性。
# 如何使用
1：显示成功信息
```objc
  [DJStatusBarHUD showSuccess:@"success"];
```
2：显示失败信息
```objc
  [DJStatusBarHUD showError:@"error"];
```
3：显示普通信息
```objc
  [DJStatusBarHUD showMessage:@"message" image:[UIImage imageNamed:@"normal_dj"]];
```
4：显示加载中信息
```objc
  [DJStatusBarHUD showLoading:@"loading..."];
```
5：隐藏信息
```objc
  [DJStatusBarHUD hide];
```
