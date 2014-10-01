//
//  ThirdOptionsViewController.m
//  AppMap
//
//  Created by Joshua Howland on 10/1/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "ThirdOptionsViewController.h"

@interface ThirdOptionsViewController ()

@property (nonatomic, strong) IBOutlet UILabel *label;

@end

@implementation ThirdOptionsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.label.text = self.identifier;
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
