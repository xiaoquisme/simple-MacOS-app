//
//  DetailController.m
//  demo-app-ob-storyboard
//
//  Created by Lianqing Qu  on 5/25/20.
//  Copyright © 2020 Lianqing Qu . All rights reserved.
//

#import "DetailController.h"
#import "AppendText.h"

@implementation DetailController
@synthesize userInfo;
@synthesize nameTextField;
@synthesize phoneTextField;

- (void)viewDidLoad {
    [super viewDidLoad];
    AppendText *appendText = [[AppendText alloc] init];
    [nameTextField setStringValue:[appendText Append:[userInfo name]]];
    [phoneTextField setStringValue:[userInfo phone]];
}
@end
