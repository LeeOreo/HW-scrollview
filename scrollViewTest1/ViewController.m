//
//  ViewController.m
//  scrollViewTest1
//
//  Created by 李育豪 on 2015/3/31.
//  Copyright (c) 2015年 ALPHACamp. All rights reserved.
//ooooooo

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void) viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view, typically from a nib.
    self.oreoScroll.delegate = self;
    self.oreoImg.contentMode = UIViewContentModeScaleAspectFit;
    self.oreoImg.image = [UIImage imageNamed:@"豆花妹1"];
}

- (UIView *) viewForZoomingInScrollView:(UIScrollView *) scrollView
{
    return [scrollView.subviews objectAtIndex:0];
}


- (void) didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
