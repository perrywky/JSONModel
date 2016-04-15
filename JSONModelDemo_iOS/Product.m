//
//  Product.m
//  JSONModelDemo_iOS
//
//  Created by Perry on 16/4/15.
//  Copyright © 2016年 Underplot ltd. All rights reserved.
//

#import "Product.h"

@implementation Product

+(JSONKeyMapper*)keyMapper
{
    return [[JSONKeyMapper alloc] initWithCamelDictionary:@{
                                                       @"id": @"id",
                                                       @"name": @"name",
                                                       @"infoNo": @"info.no",
                                                       @"infoDesc": @"info.desc"
                                                       }];
}

@end
