//
//  UIButton+EQAvoidRepeatButton.h
//  AvoidRepeatButton
//
//  Created by dequal on 2019/4/12.
//  Copyright © 2019 dequal. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIButton (EQAvoidRepeatButton)

/**
 时间间隔, 控制重复点击的间隔时间
 */
@property (nonatomic, assign) NSTimeInterval eq_timeInterval;

@end

NS_ASSUME_NONNULL_END
