//
// Created by Lianqing Qu  on 5/25/20.
// Copyright (c) 2020 Lianqing Qu . All rights reserved.
//

#import "backgroundColor.h"


@implementation NSView (backgroundColor)
- (void)setBackGroundColor:(NSColor *)color {
    [self setWantsLayer:YES];
    self.layer = [CALayer layer];
    [self.layer setBackgroundColor:[color CGColor]];
}
@end
