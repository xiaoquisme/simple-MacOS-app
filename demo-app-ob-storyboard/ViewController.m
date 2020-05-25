//
//  ViewController.m
//  demo-app-ob-storyboard
//
//  Created by Lianqing Qu  on 5/22/20.
//  Copyright © 2020 Lianqing Qu . All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

@synthesize nameTextField;
@synthesize nameTest;
@synthesize phoneTextField;

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)ConfirmClicked:(id)sender {
//    NSString *name = [nameTextField stringValue];
//    NSString *phone = [phoneTextField stringValue];
//    NSAlert *alert = [[NSAlert alloc] init];
//    [alert setMessageText:[NSString stringWithFormat:@"this is name %@, this is phone %@", name, phone]];
//    [alert setInformativeText:@"Informative text."];
//    [alert addButtonWithTitle:@"Cancel"];
//    [alert addButtonWithTitle:@"Ok"];
//    [alert runModal];
}

- (IBAction)CancelClicked:(id)sender {
    [nameTextField setStringValue: @""];
    [phoneTextField setStringValue: @""];
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


@end
