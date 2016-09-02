//
//  ViewController.m
//  draw2
//
//  Created by tianXin on 16/9/2.
//  Copyright © 2016年 tianXin. All rights reserved.
//

#import "ViewController.h"
#import "PaintViewV03.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    PaintViewV03 *view  = [[PaintViewV03 alloc] initWithFrame:[[UIScreen mainScreen] bounds] ];
    [self.view addSubview:view];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
