//
//  Dog.m
//  MantleDemo
//
//  Created by Qilin Hu on 2020/4/27.
//  Copyright © 2020 Shanghai Haidian Information Technology Co.Ltd. All rights reserved.
//

#import "Dog.h"

@implementation Dog

#pragma mark - MTLJSONSerializing

// 模型和 JSON 字典之间的映射
+ (NSDictionary *)JSONKeyPathsByPropertyKey {
    return @{
        @"name"   : @"dog_name",
        @"typeID" : @"id"
    };
}

@end
