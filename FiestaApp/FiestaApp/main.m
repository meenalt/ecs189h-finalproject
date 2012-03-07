//
//  main.m
//  FiestaApp
//
//  Created by Meenal Tambe on 2/11/12.
//  Copyright (c) 2012 University of California, Davis. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "MenuViewAppDelegate.h"
#import <Parse/Parse.h>

int main(int argc, char *argv[])
{
	[Parse setApplicationId:@"0t3j22cxANEXrqDhpw1PS9Nzu7zGathAM2feQ2HQ" 
				  clientKey:@"00ypFHH6yR6SCeBpV5v5vFg7380RaMHaruKiRkye"];
	@autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([MenuViewAppDelegate class]));
    }
}
