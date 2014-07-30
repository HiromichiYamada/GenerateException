//
//  GEViewController.m
//  GenerateException
//
//  Created by 山田宏道 on 2014/07/30.
//  Copyright (c) 2014年 Torques Inc. All rights reserved.
//

#import "GEViewController.h"

@interface GEViewController ()

@end

@implementation GEViewController

- (void)viewDidLoad
{
	[super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
	[super didReceiveMemoryWarning];
	// Dispose of any resources that can be recreated.
}

- (IBAction)buttonExceptionPressed:(id)sender
{
	[self generateException:2014];
}

- (void) generateException:(int)argInt
{
	UIView*	view	= nil;
	NSMutableArray*	array	= [@[@(argInt)] mutableCopy];
	[array addObject:view];
}

@end
