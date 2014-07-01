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
   
    NSString *urlStr = self.Edit.stringValue;
    NSURL *url = [NSURL URLWithString:urlStr];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    
    [self.View makeKeyAndOrderFront:nil];
    [self.WebView.mainFrame loadRequest:request];

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

- (IBAction)Console:(id)sender {
    NSAlert *alert = [[NSAlert alloc] init];
    [alert setMessageText:@"Connection..."];
    [alert runModal];
}

@end