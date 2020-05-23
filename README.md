# YHAlertController

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

YHAlertController is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'YHAlertController'
```

## 使用方法
```ruby
#import "YHAlertController.h"


[YHAlertController showFromController:self // 从某个控制器弹出
                                title:@"标题" // 标题
                              message:@"提示的内容" // 提示的内容
                       preferredStyle:UIAlertControllerStyleAlert // 显示的样式
                       andConfigBlcok:^(UIAlertController * _Nonnull alertVC) { // 在此 Block 中配置需要显示的按钮及点击按钮后的操作

    [alertVC addAction:[UIAlertAction actionWithTitle:@"按钮标题"
                                                style:UIAlertActionStyleCancel
                                              handler:^(UIAlertAction * _Nonnull action) {
                                              //  点击了该按钮后的操作
    }]];
}];
```



## Author

Harry, yuanhua_zhong@icloud.com

## License

YHAlertController is available under the MIT license. See the LICENSE file for more info.
