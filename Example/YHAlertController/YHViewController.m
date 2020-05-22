//
//  YHViewController.m
//  YHAlertController
//
//  Created by Harry on 05/22/2020.
//  Copyright (c) 2020 Harry. All rights reserved.
//

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
        ;
    }];
}
@end
