//
//  ViewController.m
//  UIButton+Block
//
//  Created by develop on 15/9/17.
//  Copyright (c) 2015年 songhailiang. All rights reserved.
//

#import "ViewController.h"
#import "UIButton+Block.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIButton *button;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self.button handleControlEvent:UIControlEventTouchUpInside withBlock:^{
       
        NSLog(@"button touched!");
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
