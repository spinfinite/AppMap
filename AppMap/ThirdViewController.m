//
//  ThirdViewController.m
//  AppMap
//
//  Created by Joshua Howland on 10/1/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "ThirdViewController.h"
#import "ThirdOptionsViewController.h"

@interface ThirdViewController ()

@end

@implementation ThirdViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {    
    ThirdOptionsViewController *optionsViewController = [segue destinationViewController];
    optionsViewController.identifier = segue.identifier;
}


@end
