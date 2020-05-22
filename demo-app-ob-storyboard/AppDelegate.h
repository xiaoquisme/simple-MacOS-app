//
//  AppDelegate.h
//  demo-app-ob-storyboard
//
//  Created by Lianqing Qu  on 5/22/20.
//  Copyright © 2020 Lianqing Qu . All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (readonly, strong) NSPersistentContainer *persistentContainer;


@end

