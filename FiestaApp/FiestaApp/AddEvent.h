//
//  AddEvent.h
//  FiestaApp
//
//  Created by Meenal Tambe on 2/21/12.
//  Copyright (c) 2012 University of California, Davis. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "FiestaEvent.h"
#import "EventPage.h"

@interface AddEvent : UIViewController
@property (strong, nonatomic) IBOutlet UIButton *ChooseTime;

- (IBAction)ChooseTime:(id)sender;
@property (strong, nonatomic) IBOutlet UITextField *DescriptionBox;

@property (strong, nonatomic) IBOutlet UITextField *AddressBox;
- (IBAction)dismissKeyboard:(id)sender;

@property (strong, nonatomic) IBOutlet UITextField *TitleBox;

@property (strong, nonatomic) IBOutlet UIButton *AddEvent;
- (IBAction)AddEvent:(id)sender;

@property (weak, nonatomic) FiestaEvent *currentEvent;

@end
