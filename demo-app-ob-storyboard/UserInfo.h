//
// Created by Lianqing Qu  on 5/25/20.
// Copyright (c) 2020 Lianqing Qu . All rights reserved.
//

#import <Foundation/Foundation.h>


@interface UserInfo : NSObject
@property NSString *name;
@property NSString *phone;
-(void) setName:(NSString*) name andPhone:(NSString *) phone;
@end