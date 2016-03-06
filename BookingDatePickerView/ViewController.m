//
//  ViewController.m
//  BookingDatePickerView
//
//  Created by Frank on 16/3/6.
//  Copyright © 2016年 jiangw. All rights reserved.
//

#import "ViewController.h"
#import "BookingDatePickerView.h"
#import <Masonry.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    BookingDatePickerView *picker = [[BookingDatePickerView alloc] init];
    [self.view addSubview:picker];
    [picker mas_makeConstraints:^(MASConstraintMaker *make) {
        make.center.equalTo(self.view);
        make.width.mas_offset(300);
        make.height.mas_offset(200);
    }];
    picker.layer.borderWidth = 0.5;
    picker.layer.cornerRadius = 5;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
