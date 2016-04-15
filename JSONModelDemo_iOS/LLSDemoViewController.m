//
//  LLSDemoViewController.m
//  JSONModelDemo_iOS
//
//  Created by Perry on 16/4/15.
//  Copyright © 2016年 Underplot ltd. All rights reserved.
//

#import "LLSDemoViewController.h"
#import "Product.h"

@implementation LLSDemoViewController

-(void)viewDidLoad
{
    [super viewDidLoad];

    self.view.backgroundColor = [UIColor whiteColor];

    NSDictionary *dict = @{
                           @"id": @"123456",
                           @"name": @"little",
                           @"infoNo": @"model 1586",
                           @"infoDesc": @"a short description"
                        };


    Product *product = [[Product alloc] initWithDictionary:dict error:nil];

    UILabel *label = [[UILabel alloc] init];
    label.center = self.view.center;
    label.bounds = CGRectMake(0, 0, 300, 20);
    [self.view addSubview:label];

    label.text = [NSString stringWithFormat:@"%@: %@", product.info.no, product.info.desc];
}

@end
