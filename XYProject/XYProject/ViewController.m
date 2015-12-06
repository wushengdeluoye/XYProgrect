//
//  ViewController.m
//  XYProject
//
//  Created by 赵旭阳 on 15/12/6.
//  Copyright © 2015年 zhaoxuyang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor orangeColor];
    // Do any additional setup after loading the view, typically from a nib.
    UIButton *button = [UIButton buttonWithType:UIButtonTypeContactAdd];
    button.frame = CGRectMake(100, 100, 100, 100);
    NSLog(@"456");
    NSLog(@"123");
    [self.view addSubview:button];
}



@end
