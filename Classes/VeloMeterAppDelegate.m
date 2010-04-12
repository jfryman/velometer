//
//  VeloMeterAppDelegate.m
//  VeloMeter
//
//  Created by James Fryman on 3/23/10.
//  Copyright James Fryman 2010. All rights reserved.
//

#import "VeloMeterAppDelegate.h"
#import "VeloMeterViewController.h"

@implementation VeloMeterAppDelegate

@synthesize window;
@synthesize viewController;


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
	
	return YES;
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
