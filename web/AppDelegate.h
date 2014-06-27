//
//  AppDelegate.h
//  web
//
//  Created by user on 6/26/14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
///Users/user/Documents/web/web/AppDelegate.m

#import <Cocoa/Cocoa.h>
#import <WebKit/WebKit.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (weak) IBOutlet NSButton *Connect;
@property (weak) IBOutlet NSButton *Close;
@property (weak) IBOutlet NSTextField *Edit;
@property (weak) IBOutlet NSView *MainWindow;
@property (weak) IBOutlet WebView *View;

@end
