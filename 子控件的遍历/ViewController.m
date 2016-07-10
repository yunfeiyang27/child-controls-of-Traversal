//
//  ViewController.m
//  子控件的遍历
//
//  Created by leihuan on 16/7/10.
//  Copyright © 2016年 leihuan. All rights reserved.
//

#import "ViewController.h"
#import "GreenView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"count== %zd",self.view.subviews.count);
    
    for (int i = 0; i < self.view.subviews.count; ++i) {
        
        self.view.subviews[i].hidden = YES;

        if (i == 1) {
            
            self.view.subviews[i].hidden = NO;
            
            NSLog(@"%@",[self.view.subviews[i] class]);
        }

        

    }

    
    
}

@end
