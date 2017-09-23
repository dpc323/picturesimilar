//
//  ViewController.m
//  ImagesTest
//
//  Created by hanarobot on 2017/9/20.
//  Copyright © 2017年 dpc. All rights reserved.
//

#import "ViewController.h"
#import "GetSimilarity.h"
#import <UIKit/UIKit.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIImage* imageA = [UIImage imageNamed:@"ImageError"];
    UIImage* imageB = [UIImage imageNamed:@"ImageSelectedOff"];

    Similarity testA_B = [GetSimilarity getSimilarityValueWithImgA:imageA ImgB:imageB];
    Similarity test = [GetSimilarity getSimilarityValueWithImgA:[UIImage imageNamed:@"bgImg@2x.png"] ImgB:[UIImage imageNamed:@"ImageSelectedOff"]];

    NSLog(@"相似度比较： 1-2 %f test %f",testA_B,test);
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
