//
//  AppDelegate.m
//  web
//
//  Created by user on 6/26/14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate
- (IBAction)Connect:(id)sender{
    NSString *url = [_Edit stringValue];
    
    NSAlert *alert = [[NSAlert alloc] init];
    [alert setMessageText:url];
    [alert runModal];

}
- (IBAction)Close:(id)sender {
    [NSApp terminate:self];
}
	
- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
        // Insert code here to initialize your application
}

- (IBAction)Edit:(id)sender {
}

@end