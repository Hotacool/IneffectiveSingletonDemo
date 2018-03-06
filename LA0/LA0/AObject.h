//
//  AObject.h
//  LA0
//
//  Created by Hotacool on 2018/3/1.
//  Copyright © 2018年 Hotacool. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AObject : NSObject
@property (nonatomic, strong) NSString *name;
+ (instancetype)shareInstance ;
@end
