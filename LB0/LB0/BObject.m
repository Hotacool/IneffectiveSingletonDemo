//
//  BObject.m
//  LB0
//
//  Created by Hotacool on 2018/3/1.
//  Copyright © 2018年 Hotacool. All rights reserved.
//

#import "BObject.h"
#import <LA0/AObject.h>

@implementation BObject

- (instancetype)init {
    if (self = [super init]) {
        self.name = @"B";
        [AObject shareInstance].name = @"B";
    }
    return self;
}
@end
