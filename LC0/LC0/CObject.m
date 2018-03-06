//
//  CObject.m
//  LC0
//
//  Created by Hotacool on 2018/3/1.
//  Copyright © 2018年 Hotacool. All rights reserved.
//

#import "CObject.h"
#import <LA0/AObject.h>
#import <LB0/BObject.h>
@implementation CObject
- (instancetype)init {
    if (self = [super init]) {
        [BObject new].name = @"C";
        [AObject shareInstance].name = @"C";
        self.name = @"C";
    }
    return self;
}
@end
