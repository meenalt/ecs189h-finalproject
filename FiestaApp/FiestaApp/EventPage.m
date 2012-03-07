//
//  EventPage.m
//  FiestaApp
//
//  Created by Kabir Sikand on 2/27/12.
//  Copyright (c) 2012 University of California, Davis. All rights reserved.
//

#import "EventPage.h"

@implementation EventPage
@synthesize DescriptionBox;
@synthesize AddressBox;
@synthesize TitleBox;
@synthesize TimeBox;
@synthesize currentEvent;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
    }
    return self;
}

-(void) setFiestaEvent : (FiestaEvent *) input{
	currentEvent=input;
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView
{
}
*/


// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
	
    [super viewDidLoad];
	currentEvent.title = @"DUMMY";
	printf("LOAD");
	[TitleBox setText:currentEvent.title];
	[DescriptionBox setText:currentEvent.description];
	[AddressBox setText:currentEvent.address];
}



- (void)viewDidUnload
{
		printf("UNLOAD");
	[self setDescriptionBox:nil];
	[self setAddressBox:nil];
	[self setTitleBox:nil];
	[self setTimeBox:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
