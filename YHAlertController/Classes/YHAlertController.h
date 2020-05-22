//
//  YHAlertController.h
//  EBHUDLib
//
//  Created by eybond on 2019/12/13.
//  Copyright © 2019 eybond. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface YHAlertController : UIAlertController

/// 弹出显示
- (void)showFromController:(nullable UIViewController *)controller;

/// 弹出显示
+ (instancetype)showWithTitle:(nullable NSString *)title message:(nullable NSString *)message preferredStyle:(UIAlertControllerStyle)preferredStyle andConfigBlcok:(nullable void(^)(UIAlertController *alertVC))configBlcok;


+ (instancetype)showFromController:(nullable UIViewController *)controller title:(nullable NSString *)title message:(nullable NSString *)message preferredStyle:(UIAlertControllerStyle)preferredStyle andConfigBlcok:(nullable void(^)(UIAlertController *alertVC))configBlcok;

@end

NS_ASSUME_NONNULL_END
