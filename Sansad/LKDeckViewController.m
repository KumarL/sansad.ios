//
//  LKDeckViewController.m
//  Sansad
//
//  Created by Lokesh Kumar on 12/5/14.
//  Copyright (c) 2014 Sansad. All rights reserved.
//

#import "LKDeckViewController.h"

@interface LKDeckViewController ()

@end

@implementation LKDeckViewController

- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        [self _initialize];
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)_initialize {
    UIViewController *leftController = [[UIViewController alloc] init];
    UIViewController *mainController = [[UITableViewController alloc] initWithStyle:UITableViewStylePlain];
    
    [self setLeftController:leftController];
    [self setCenterController:mainController];
    
    [self setLeftSize:80.0f];
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
