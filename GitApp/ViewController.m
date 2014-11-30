//
//  ViewController.m
//  GitApp
//
//  Created by apple on 14/11/29.
//  Copyright (c) 2014年 戴维营教育. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)print
{
    NSLog(@"这是一个打印信息");
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self print];
    [self play];
    
    NSLog(@"yyy");
    
    NSLog(@"xxxxx");
}

- (void)study
{
    NSLog(@"好好学习，天天向上");
}

- (void)play
{
    NSLog(@"A apple a day, keep the doctor away!");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
