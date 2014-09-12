//
//  FTViewController.m
//  FavoriteThings-Objc
//
//  Created by Ben Norris on 9/11/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "FTViewController.h"

@interface FTViewController ()

@property (nonatomic, strong) UITableView *tableView;

@end

@implementation FTViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.tableView = [UITableView new];
    [self.view addSubview:self.tableView];
    
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
