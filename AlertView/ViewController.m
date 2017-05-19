//
//  ViewController.m
//  AlertView
//
//  Created by 常鹏阁 on 2017/5/19.
//  Copyright © 2017年 Tony. All rights reserved.
//

#import "ViewController.h"
#import "ZXCustomAlertView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
}

- (IBAction)btnAction:(id)sender {
    ZXCustomAlertView *alertView = [[ZXCustomAlertView alloc]initWithTitle:@"提示" WithContentString:@"重要提示是事实上司和四核四HIA海带丝hi暗红色的发生的护发素地方阿斯蒂芬hi撒的谎覅史蒂夫哈市地方哈斯蒂芬" WithSureTitle:@"确定" WithCancelTitle:@"取消" WithSureBlock:^{
        
    } WithCancelBlock:^{
        
    }];
    [alertView show];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
