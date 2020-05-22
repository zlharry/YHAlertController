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
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [YHAlertController showFromController:self title:@"提示" message:@"就是提示一下你而已啊！！！！" preferredStyle:UIAlertControllerStyleAlert andConfigBlcok:^(UIAlertController * _Nonnull alertVC) {
        [alertVC addAction:[UIAlertAction actionWithTitle:@"确定" style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            NSLog(@"点击了确定按钮======");
        }]];
    }];
}
@end
