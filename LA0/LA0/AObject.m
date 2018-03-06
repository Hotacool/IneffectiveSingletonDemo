//
//  AObject.m
//  LA0
//
//  Created by Hotacool on 2018/3/1.
//  Copyright © 2018年 Hotacool. All rights reserved.
//

#import "AObject.h"

@implementation AObject

+ (instancetype)shareInstance {
    static dispatch_once_t onceToken;
    static AObject *instance;
    dispatch_once(&onceToken, ^{
        instance = [AObject new];
        NSLog(@"AObject: %p", instance);
        instance.name = @"A";
    });
    return instance;
}
@end
