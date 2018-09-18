//
//  ViewController.m
//  XIBDemo
//
//  Created by 掌上汇通Mac on 2018/9/18.
//  Copyright © 2018年 掌上汇通Mac. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _telLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 64, 375, 100)];
    _telLabel.text = @"456";
    [self.view addSubview:_telLabel];
    
    
//    Person *person = [[Person alloc] initWithFrame:CGRectMake(0, 64, 375, 100)];
//    [self.view addSubview:person];
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
