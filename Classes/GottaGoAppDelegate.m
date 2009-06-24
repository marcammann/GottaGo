//
//  GottaGoAppDelegate.m
//  GottaGo
//
//  Created by Marc Ammann on 6/24/09.
//  Copyright Codesofa 2009. All rights reserved.
//

#import "GottaGoAppDelegate.h"

@implementation GottaGoAppDelegate

@synthesize window;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
	GGSearchMaskView *view  = [[GGSearchMaskView alloc] initWithFrame:CGRectMake(0.0f, 0.0f, 320.0f, 200.0f)];
    // Override point for customization after application launch
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [window release];
    [super dealloc];
}


@end
