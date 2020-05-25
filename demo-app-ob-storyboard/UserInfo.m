//
// Created by Lianqing Qu  on 5/25/20.
// Copyright (c) 2020 Lianqing Qu . All rights reserved.
//

#import "UserInfo.h"
#import <Foundation/Foundation.h>

@implementation UserInfo
@synthesize name;
@synthesize phone;

- (void)setName:(NSString *)name1 andPhone:(NSString *)phone1 {
    self.name = name1;
    self.phone = phone1;
}

@end