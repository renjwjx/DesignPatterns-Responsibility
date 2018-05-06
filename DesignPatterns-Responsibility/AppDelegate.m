//
//  AppDelegate.m
//  DesignPatterns-Responsibility
//
//  Created by jinren on 07/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import "AppDelegate.h"
#import "Application.h"
#import "Dialog.h"
#import "Button.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    Application* application = [[Application alloc] init];
    Dialog* dialog = [[Dialog alloc] initWithHelpHandler:application];
    Button* button = [[Button alloc] initWithHelpHandler:dialog];
    
    [button handleHelp];
    [dialog handleHelp];
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


@end
