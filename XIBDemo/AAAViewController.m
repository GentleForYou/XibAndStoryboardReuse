//
//  AAAViewController.m
//  XIBDemo
//
//  Created by 掌上汇通Mac on 2018/9/18.
//  Copyright © 2018年 掌上汇通Mac. All rights reserved.
//

#import "AAAViewController.h"

@interface AAAViewController ()

@end

@implementation AAAViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"+++%@",self.textLabel.text);
    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
