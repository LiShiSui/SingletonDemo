//
//  ViewController.m
//  SingletonDemo
//
//  Created by li_tianbao on 2018/5/22.
//  Copyright © 2018年 Lee. All rights reserved.
//

#import "ViewController.h"
#import "TestSingleton.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
}
- (IBAction)btnAction:(id)sender {
    [[TestSingleton shareMange] test];
}
- (IBAction)destoryBtnClick:(id)sender {
    [TestSingleton destorySingleton];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
