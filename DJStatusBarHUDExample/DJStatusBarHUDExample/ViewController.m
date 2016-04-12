//
//  ViewController.m
//  DJStatusBarHUDExample
//
//  Created by djl on 16/4/12.
//  Copyright © 2016年 djl. All rights reserved.
//

#import "ViewController.h"
#import "DJStatusBarHUD.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)success:(id)sender {
    [DJStatusBarHUD showSuccess:@"success"];
}
- (IBAction)error:(id)sender {
    [DJStatusBarHUD showError:@"error"];
}
- (IBAction)normal:(id)sender {
    [DJStatusBarHUD showMessage:@"message" image:[UIImage imageNamed:@"normal_dj"]];
}
- (IBAction)loading:(id)sender {
    [DJStatusBarHUD showLoading:@"loading..."];
}
- (IBAction)hide:(id)sender {
    [DJStatusBarHUD hide];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
