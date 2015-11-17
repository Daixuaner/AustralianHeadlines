//
//  ZPXNavigationController.m
//  AustralianHeadlines
//
//  Created by Simba on 15/11/17.
//  Copyright © 2015年 Simba. All rights reserved.
//

#import "ZPXNavigationController.h"

@interface ZPXNavigationController ()

@end

@implementation ZPXNavigationController


+(void)initialize{//Overriding  +(void)initialize
 
    UINavigationBar *bar=[UINavigationBar appearance];//Get navigation bar
    [bar setBackgroundColor:[UIColor whiteColor]];
    bar.translucent=NO;//translucent of NavigationBar
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}

@end
