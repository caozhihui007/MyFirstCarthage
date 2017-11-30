//
//  ViewController.m
//  CarthageDemo
//
//  Created by 曹志辉 on 2017/11/29.
//  Copyright © 2017年 曹志辉. All rights reserved.
//

#import "ViewController.h"

#import <SDWebImage/SDWebImage.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIImageView *imageView = [[UIImageView alloc] init];
    [imageView sd_setImageWithURL:nil];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
