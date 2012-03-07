//
//  EventPage.h
//  FiestaApp
//
//  Created by Kabir Sikand on 2/27/12.
//  Copyright (c) 2012 University of California, Davis. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "FiestaEvent.h"

@interface EventPage : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *DescriptionBox;
@property (weak, nonatomic) IBOutlet UILabel *AddressBox;
@property (weak, nonatomic) IBOutlet UILabel *TitleBox;
@property (weak, nonatomic) IBOutlet UILabel *TimeBox;
@property (weak, nonatomic) FiestaEvent *currentEvent;

-(void) setFiestaEvent :FiestaEvent;


@end
