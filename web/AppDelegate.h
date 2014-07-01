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

@property (strong) IBOutlet NSWindow *window;

@property (weak) IBOutlet NSTextField *Edit;
@property (weak) IBOutlet NSButton *Connect;
@property (weak) IBOutlet NSButton *Close;

@property (weak) IBOutlet WebView *WebView;
@property (unsafe_unretained) IBOutlet NSWindow *View;
@property (weak) IBOutlet NSButton *Console;
@end
