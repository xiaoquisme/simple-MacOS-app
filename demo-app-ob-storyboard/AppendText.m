//
//  AppendText.m
//  demo-app-ob-storyboard
//
//  Created by Lianqing Qu  on 5/28/20.
//  Copyright © 2020 Lianqing Qu . All rights reserved.
//

#import "AppendText.h"

@implementation AppendText
- (NSString *)Append:(NSString *)name {
    return [NSString stringWithFormat:@"你好 %@", name];
}
@end
