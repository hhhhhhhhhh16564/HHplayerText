//
//  UIView+HHAdd.m
//  HongheTeacher
//
//  Created by EDZ on 2018/7/12.
//  Copyright © 2018年 HH. All rights reserved.
//

#import "UIView+HHAdd.h"

@implementation UIView (HHAdd)

- (void)setLayerTopcornerRadiusTopLeft:(CGFloat)topLeft topRight:(CGFloat)topRight {
    // 设置上方圆角
    UIBezierPath *maskPath = [UIBezierPath bezierPathWithRoundedRect:self.bounds byRoundingCorners:UIRectCornerTopLeft | UIRectCornerTopRight cornerRadii:CGSizeMake(topLeft, topRight)];
    CAShapeLayer *maskLayer = [[CAShapeLayer alloc] init];
    maskLayer.frame = self.bounds;
    maskLayer.path = maskPath.CGPath;
    self.layer.mask = maskLayer;

}

- (void)setLayerBottomcornerRadiusBottomLeft:(CGFloat)bottomLeft bottomRight:(CGFloat)bottomRight {
    // 设置下方圆角
    UIBezierPath *maskPath1 = [UIBezierPath bezierPathWithRoundedRect:self.bounds byRoundingCorners:UIRectCornerBottomLeft | UIRectCornerBottomRight cornerRadii:CGSizeMake(bottomLeft, bottomRight)];
    CAShapeLayer *maskLayer1 = [[CAShapeLayer alloc] init];
    maskLayer1.frame = self.bounds;
    maskLayer1.path = maskPath1.CGPath;
    self.layer.mask = maskLayer1;
}

@end
