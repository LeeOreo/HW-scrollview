//
//  ViewController.h
//  scrollViewTest1
//
//  Created by 李育豪 on 2015/3/31.
//  Copyright (c) 2015年 ALPHACamp. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UIScrollViewDelegate>

@property (weak, nonatomic) IBOutlet UIScrollView *oreoScroll;
@property (weak, nonatomic) IBOutlet UIImageView *oreoImg;

@end

