//
//  DetailViewController.m
//  textDemo
//
//  Created by Eric on 2019/6/24.
//  Copyright © 2019 zeposhe. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    NSTimer *timer = [NSTimer timerWithTimeInterval:1 target:self selector:@selector(updateTimer:) userInfo:nil repeats:YES];
    [[NSRunLoop currentRunLoop] addTimer:timer forMode:NSDefaultRunLoopMode];
    
    
}

- (void)updateTimer:(NSTimer *)timer{
    static int num = 0;
    num++;
    NSLog(@"timer called %d",num);
}

- (void)dealloc{
    NSLog(@"DetailViewController dealloc");
}

@end
