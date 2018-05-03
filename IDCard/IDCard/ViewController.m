//
//  ViewController.m
//  IDCard
//
//  Created by macro macro on 2018/5/3.
//  Copyright © 2018年 macro macro. All rights reserved.
//

#import "ViewController.h"
#import "IDCardNumberValidator.h"
#import "NSString+IDCardNumberValidator.h"

@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"bool=%d",[IDCardNumberValidator validateIDCardNumber:@"430524199008239593"]);
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField
{
    NSLog(@"bool=%d",[IDCardNumberValidator validateIDCardNumber:textField.text]);
    return YES;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
