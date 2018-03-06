//
//  C1Object.m
//  LC1
//
//  Created by Hotacool on 2018/3/1.
//  Copyright © 2018年 Hotacool. All rights reserved.
//

#import "C1Object.h"
#import <LA0/AObject.h>
#import <LB0/BObject.h>

@implementation C1Object
- (instancetype)init {
    if (self = [super init]) {
        [BObject new].name = @"C1";
        [AObject shareInstance].name = @"C1";
        self.name = @"C1";
    }
    return self;
}
@end
