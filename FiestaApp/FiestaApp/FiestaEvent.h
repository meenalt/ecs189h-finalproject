//
//  FiestaEvent.h
//  FiestaApp
//
//  Created by Kabir Sikand on 2/27/12.
//  Copyright (c) 2012 University of California, Davis. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FiestaEvent : NSObject
/*{
	NSString	*time, *address, *description, *title;
	
	id			attendees;
}*/

@property (weak, nonatomic) NSString *time;
@property (weak, nonatomic) NSString *address;
@property (weak, nonatomic) NSString *description;
@property (weak, nonatomic) NSString *title;

/*
-(NSString *) time;
-(NSString *) address;
-(NSString *) description;
-(NSString *) title;

-(void) setTitle: (NSString *) input;
-(void) setDescription: (NSString *) input;
-(void) setAddress: (NSString *) input;
-(void) setTime: (NSString *) input;
*/

@end
