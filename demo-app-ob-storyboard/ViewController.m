//
//  ViewController.m
//  demo-app-ob-storyboard
//
//  Created by Lianqing Qu  on 5/22/20.
//  Copyright © 2020 Lianqing Qu . All rights reserved.
//

#import "ViewController.h"
#import "DetailController.h"
#import "UserInfo.h"

@implementation ViewController

@synthesize nameTextField;
@synthesize phoneTextField;

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)prepareForSegue:(NSStoryboardSegue *)segue sender:(nullable id)sender {
    DetailController *detailController = [[DetailController alloc] init];
    detailController = segue.destinationController;
    UserInfo *userInfo = [[UserInfo alloc] init];
    [userInfo setName:[self getName] andPhone:[self getPhone]];
    detailController.userInfo= userInfo;
}


- (NSString *)getName {
    return [nameTextField stringValue];
}

- (NSString *)getPhone {
    return [phoneTextField stringValue];
}

- (IBAction)ConfirmClicked:(id)sender {

}

- (IBAction)CancelClicked:(id)sender {
//    NSString *name = [nameTextField stringValue];
//    NSString *phone = [phoneTextField stringValue];
//    NSAlert *alert = [[NSAlert alloc] init];
//    [alert setMessageText:[NSString stringWithFormat:@"this is name %@, this is phone %@", name, phone]];
//    [alert setInformativeText:@"Informative text."];
//    [alert addButtonWithTitle:@"Cancel"];
//    [alert addButtonWithTitle:@"Ok"];
//    [alert runModal];
    [nameTextField setStringValue:@""];
    [phoneTextField setStringValue:@""];
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


@end
