//
//  ViewController.m
//  MainProj
//
//  Created by Hotacool on 2018/3/1.
//  Copyright © 2018年 Hotacool. All rights reserved.
//

#import "ViewController.h"
#import <LA0/AObject.h>
#import <LB0/BObject.h>
#import <LC0/CObject.h>
#import <LC1/C1Object.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    label.textColor = [UIColor blackColor];
    [label setText:[BObject new].name];
    [self.view addSubview:label];
    label = [[UILabel alloc] initWithFrame:CGRectMake(0, 100, 100, 100)];
    label.textColor = [UIColor blackColor];
    [label setText:[CObject new].name];
    [self.view addSubview:label];
    label = [[UILabel alloc] initWithFrame:CGRectMake(0, 200, 100, 100)];
    label.textColor = [UIColor blackColor];
    [label setText:[AObject shareInstance].name];
    [self.view addSubview:label];
    label = [[UILabel alloc] initWithFrame:CGRectMake(0, 200, 100, 100)];
    label.textColor = [UIColor blackColor];
    [label setText:[C1Object new].name];
    [self.view addSubview:label];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
