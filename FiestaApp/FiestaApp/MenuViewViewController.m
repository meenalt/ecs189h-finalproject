//
//  MenuViewViewController.m
//  FiestaApp
//
//  Created by Meenal Tambe on 2/11/12.
//  Copyright (c) 2012 University of California, Davis. All rights reserved.
//

#import "MenuViewViewController.h"

@implementation MenuViewViewController
@synthesize Explore;
@synthesize MyFiesta;
@synthesize AddEvent;

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [self setMyFiesta:nil];
    [self setAddEvent:nil];
    [self setExplore:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

- (IBAction)AddEvent:(id)sender {
    
   // self.FiestaApp.drawtype = 3;
   // [self.FiestaApp setNeedsDisplay];
}
@end
