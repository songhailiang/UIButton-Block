//
//  UIButton+Block.h
//  UIButton+Block
//
//  Created by develop on 15/9/17.
//  Copyright (c) 2015年 songhailiang. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <objc/runtime.h>

typedef void (^ActionBlock)();

@interface UIButton (Block)

/**
 *  UIButton添加UIControlEvents事件的block
 *
 *  @param event 事件
 *  @param action block代码
 */
- (void) handleControlEvent:(UIControlEvents)event withBlock:(ActionBlock)action;

@end
