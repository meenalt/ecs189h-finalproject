//
//  AddEvent.m
//  FiestaApp
//
//  Created by Meenal Tambe on 2/21/12.
//  Copyright (c) 2012 University of California, Davis. All rights reserved.
//

#import "AddEvent.h"

@implementation AddEvent


@synthesize DescriptionBox;
@synthesize AddressBox;
@synthesize TitleBox;
@synthesize AddEvent;
@synthesize ChooseTime;
@synthesize currentEvent;

- (IBAction)AddEvent:(id)sender {
}


- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
	currentEvent.title = @"TEST";
	NSLog(@"%@", [currentEvent title]);
	if ([segue.identifier isEqualToString:@"EventAdded"])
	{
		EventPage *eventPageController = [segue destinationViewController];
		eventPageController.currentEvent = currentEvent;
		[eventPageController setFiestaEvent :currentEvent];
	}
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)viewDidUnload
{
    [self setChooseTime:nil];
    [self setDescriptionBox:nil];
    [self setAddressBox:nil];
    [self setTitleBox:nil];
    [self setAddEvent:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (IBAction)ChooseTime:(id)sender {
}

- (IBAction)dismissKeyboard:(id)sender {
	[currentEvent setTitle: [TitleBox text]];
	[currentEvent setAddress:[AddressBox text]];
	[currentEvent setDescription:[DescriptionBox text]];
	currentEvent.title=TitleBox.text;
	NSLog(@"%@", [currentEvent title]);
	NSLog(@"%@", TitleBox.text);
	NSLog(@"%@", [currentEvent description]);

	[sender resignFirstResponder];
}
@end
