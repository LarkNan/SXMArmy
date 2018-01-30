//
//  UIView+SXMAdd.h
//  SXMArmyDemo
//
//  Created by syn on 2018/1/9.
//  Copyright © 2018年 sxm. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

typedef void (^SXMWhenTappedBlock)(void);

@interface UIView (SXMAdd)

- (void)sxm_whenTapped:(SXMWhenTappedBlock)block;

@end

NS_ASSUME_NONNULL_END
