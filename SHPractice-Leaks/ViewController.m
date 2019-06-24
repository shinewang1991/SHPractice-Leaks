//
//  ViewController.m
//  SHPractice-Leaks
//
//  Created by Eric on 2019/6/24.
//  Copyright © 2019 123. All rights reserved.
//

#import "ViewController.h"
#import "DetailViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)linkToDetail:(id)sender {
    DetailViewController *detailVC = [[DetailViewController alloc] init];
    [self.navigationController pushViewController:detailVC animated:YES];
}


@end
