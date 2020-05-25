//
//  DetailController.h
//  demo-app-ob-storyboard
//
//  Created by Lianqing Qu  on 5/25/20.
//  Copyright © 2020 Lianqing Qu . All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "UserInfo.h"

NS_ASSUME_NONNULL_BEGIN

@interface DetailController : NSViewController
@property UserInfo *userInfo;
@property (weak) IBOutlet NSTextField *nameTextField;
@property (weak) IBOutlet NSTextField *phoneTextField;
@end

NS_ASSUME_NONNULL_END
