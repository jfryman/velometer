//
//  VeloMeterAppDelegate.h
//  VeloMeter
//
//  Created by James Fryman on 3/23/10.
//  Copyright James Fryman 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@class VeloMeterViewController;

@interface VeloMeterAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    VeloMeterViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet VeloMeterViewController *viewController;

@end

