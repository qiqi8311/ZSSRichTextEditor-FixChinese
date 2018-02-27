//
//  ViewController.m
//  ZSSRichTextEditor-FixChinese
//
//  Created by 启年信息 on 2018/2/27.
//  Copyright © 2018年 qq. All rights reserved.
//

#import "ViewController.h"
#import "ZSSDemoViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    ZSSDemoViewController *demo1 = [[ZSSDemoViewController alloc] init];
    [self.navigationController pushViewController:demo1 animated:YES];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
