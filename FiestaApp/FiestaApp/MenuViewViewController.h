//
//  MenuViewViewController.h
//  FiestaApp
//
//  Created by Meenal Tambe on 2/11/12.
//  Copyright (c) 2012 University of California, Davis. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MenuViewViewController : UIViewController
{

}
@property (strong, nonatomic) IBOutlet UIButton *MyFiesta;
@property (strong, nonatomic) IBOutlet UIButton *AddEvent;
- (IBAction)AddEvent:(id)sender;
@property (strong, nonatomic) IBOutlet UIButton *Explore;

@end
