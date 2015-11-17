//
//  ViewController.m
//  AustralianHeadlines
//
//  Created by Simba on 15/11/16.
//  Copyright © 2015年 Simba. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIWebView *webView=[[UIWebView alloc] initWithFrame:[UIScreen mainScreen].bounds];
    webView.backgroundColor=[UIColor purpleColor];
    [self.view addSubview:webView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}

@end
