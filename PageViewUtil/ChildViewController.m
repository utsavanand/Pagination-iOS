//
//  ChildViewController.m
//  PageViewUtil
//
//  Created by utsavanand on 02/01/14.
//  Copyright (c) 2014 Utsav Anand. All rights reserved.
//

#import "ChildViewController.h"

@interface ChildViewController ()

@end

@implementation ChildViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewWillAppear:(BOOL)animated{
    
    self.screenNumber.font = [UIFont systemFontOfSize:30];
    self.screenNumber.text = [NSString stringWithFormat:@"Screen #%d", self.index];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor darkGrayColor];
    self.screenNumber = [[UILabel alloc] initWithFrame:CGRectMake(100, 160, 320, 100)];
    [self.view addSubview:self.screenNumber];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
