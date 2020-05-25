//
//  ViewController.m
//  demo-app-ob-storyboard
//
//  Created by Lianqing Qu  on 5/22/20.
//  Copyright © 2020 Lianqing Qu . All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)ConfirmClicked:(id)sender {
    NSAlert *alert = [[NSAlert alloc] init];
    [alert setMessageText:@"Message text."];
    [alert setInformativeText:@"Informative text."];
    [alert addButtonWithTitle:@"Cancel"];
    [alert addButtonWithTitle:@"Ok"];
    [alert runModal];
    
}

- (IBAction)Clicked:(id)sender {
    
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


@end
