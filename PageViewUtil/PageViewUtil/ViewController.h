//
//  ViewController.h
//  PageViewUtil
//
//  Created by utsavanand on 02/01/14.
//  Copyright (c) 2014 Utsav Anand. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UIPageViewControllerDataSource>

@property (strong, nonatomic) UIPageViewController *pageController;

@end
