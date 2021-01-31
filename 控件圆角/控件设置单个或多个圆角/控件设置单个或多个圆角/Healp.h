//
//  Healp.h
//  控件设置单个或多个圆角
//
//  Created by 栗子 on 2017/8/10.
//  Copyright © 2017年 http://www.cnblogs.com/Lrx-lizi/. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@interface Healp : NSObject

/*设置一个圆角
 适用于label imageView view
 [EncapsulationClass viewBeizerRect:imageView.bounds view:imageView corner:UIRectCornerBottomRight cornerRadii:CGSizeMake(20, 20)];
*/
+(void)viewBeizerRect:(CGRect)rect view:(UIView *)view corner:(UIRectCorner)corner cornerRadii:(CGSize)radii;

/*设置一个圆角
 适用于button
 */
+(void)ControlBeizerRect:(CGRect)rect Control:(UIControl *)Control  corner:(UIRectCorner)corner cornerRadii:(CGSize)radii;


@end
