//
//  CustomNavigationController.m
//  Animations
//
//  Created by YouXianMing on 15/11/16.
//  Copyright © 2015年 YouXianMing. All rights reserved.
//

#import "CustomNavigationController.h"
#import "CustomViewController.h"

@interface CustomNavigationController ()

@end

@implementation CustomNavigationController

- (void)viewDidLoad {
    
    [super viewDidLoad];
}

- (instancetype)initWithRootViewController:(CustomViewController *)rootViewController setNavigationBarHidden:(BOOL)hidden {

    CustomNavigationController *ncController = [[[self class] alloc] initWithRootViewController:rootViewController];
    [ncController setNavigationBarHidden:hidden animated:NO];
    [rootViewController useInteractivePopGestureRecognizer];
    
    return ncController;
}

@end
