//
//  FTViewController.m
//  FavoriteThings-Objc
//
//  Created by Ben Norris on 9/11/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "FTViewController.h"

@interface FTViewController ()

@property (nonatomic, strong) UILabel *label;

@end

@implementation FTViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(15, 150, 290, 30)];
    [button setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [button setTitle:@"Touch me" forState:UIControlStateNormal];
    [button addTarget:self action:@selector(changeLabelText) forControlEvents:UIControlEventTouchDown];
    [button addTarget:self action:@selector(changeLabelTextBack) forControlEvents:UIControlEventTouchUpInside];
    
    self.label = [[UILabel alloc] initWithFrame:CGRectMake(15, 200, 290, 30)];
    self.label.text = @"Change me";
    self.label.textAlignment = NSTextAlignmentCenter;
    
    [self.view addSubview:button];
    [self.view addSubview:self.label];
}

- (void)changeLabelText {
    self.label.text = @"Thank you for changing me";
}

- (void)changeLabelTextBack {
    self.label.text = @"Change me";
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
