//
//  UIView+HHAdd.h
//  HongheTeacher
//
//  Created by EDZ on 2018/7/12.
//  Copyright © 2018年 HH. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (HHAdd)

/// 为View设置上方圆角
- (void)setLayerTopcornerRadiusTopLeft:(CGFloat)topLeft topRight:(CGFloat)topRight;

/// 为View设置下方圆角
- (void)setLayerBottomcornerRadiusBottomLeft:(CGFloat)bottomLeft bottomRight:(CGFloat)bottomRight;

@end
