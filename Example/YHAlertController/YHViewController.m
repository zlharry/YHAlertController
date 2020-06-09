//
//  YHViewController.m
//  YHAlertController
//
//  Created by Harry on 05/22/2020.
//  Copyright (c) 2020 Harry. All rights reserved.
//


// 创建自己的Pod库的网站：https://www.jianshu.com/p/03a1ded6d6fa

#import "YHViewController.h"
#import "YHAlertController.h"

@interface YHViewController ()

@end

@implementation YHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    
    UIButton *btn = [[UIButton alloc] initWithFrame:CGRectMake(100, 100, 80, 40)];
    [self.view addSubview:btn];
    btn.backgroundColor = [UIColor orangeColor];
    [btn addTarget:self action:@selector(btnClkicked:) forControlEvents:UIControlEventTouchUpInside];
}


- (void)btnClkicked:(UIButton *)btn {
    
//    [YHAlertController showActionSheetFromController:self
//                                               title:@"标题"
//                                             message:@"消息---==="
//                                      fromActionView:btn
//                                      andConfigBlcok:^(UIAlertController * _Nonnull alertVC) {
//
//        [alertVC addAction:[UIAlertAction actionWithTitle:@"按钮标题"
//                                                    style:UIAlertActionStyleCancel
//                                                  handler:^(UIAlertAction * _Nonnull action) {
//            //  点击了该按钮后的操作
//        }]];
//
//
//        [alertVC addAction:[UIAlertAction actionWithTitle:@"按钮标题"
//                                                    style:UIAlertActionStyleDefault
//                                                  handler:^(UIAlertAction * _Nonnull action) {
//            //  点击了该按钮后的操作
//        }]];
//    }];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [YHAlertController showFromController:self // 从某个控制器弹出
//                                    title:@"标题" // 标题
//                                  message:@"提示的内容" // 提示的内容
//                           preferredStyle:UIAlertControllerStyleAlert // 显示的样式
//                           andConfigBlcok:^(UIAlertController * _Nonnull alertVC) { // 在此 Block 中配置需要显示的按钮及点击按钮后的操作
//
//        [alertVC addAction:[UIAlertAction actionWithTitle:@"按钮标题"
//                                                    style:UIAlertActionStyleCancel
//                                                  handler:^(UIAlertAction * _Nonnull action) {
//            //  点击了该按钮后的操作
//        }]];
//    }];
    
    
    [YHAlertController showFromController:self // 从某个控制器弹出
                                    title:@"标题" // 标题
                                  message:@"提示的内容" // 提示的内容
                           preferredStyle:UIAlertControllerStyleActionSheet // 显示的样式
                           andConfigBlcok:^(UIAlertController * _Nonnull alertVC) { // 在此 Block 中配置需要显示的按钮及点击按钮后的操作

        [alertVC addAction:[UIAlertAction actionWithTitle:@"按钮标题ppppp"
                                                    style:UIAlertActionStyleCancel
                                                  handler:^(UIAlertAction * _Nonnull action) {
            //  点击了该按钮后的操作
        }]];


        [alertVC addAction:[UIAlertAction actionWithTitle:@"按钮标题fffff"
                                                    style:UIAlertActionStyleDefault
                                                  handler:^(UIAlertAction * _Nonnull action) {
            //  点击了该按钮后的操作
        }]];


    }];
    
    
}
@end
