//
//  LTTestViewController.m
//  Pods
//
//  Created by Ngoc Thang on 5/31/17.
//
//

#import "LTTestViewController.h"

@interface LTTestViewController ()

@end

@implementation LTTestViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)placeLabel {
    UILabel *lbl = [[UILabel alloc] initWithFrame:CGRectMake(0, self.view.frame.size.height/2, self.view.frame.size.width, 20)];
    lbl.textAlignment = NSTextAlignmentCenter;
    lbl.text = @"This is a testing of pods";
    [self.view addSubview:lbl];
}

@end
