//
//  Product.h
//  JSONModelDemo_iOS
//
//  Created by Perry on 16/4/15.
//  Copyright © 2016年 Underplot ltd. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "JSONModel.h"
#import "ProductInfo.h"

@interface Product : JSONModel

@property (copy, nonatomic) NSString * id;
@property (copy, nonatomic) NSString * name;
@property (copy, nonatomic) ProductInfo *info;

@end
