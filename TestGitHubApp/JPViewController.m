//
//  JPViewController.m
//  TestGitHubApp
//
//  Created by Jeffrey Penn on 4/30/14.
//  Copyright (c) 2014 jeffpenn.com. All rights reserved.
//

#import "JPViewController.h"

@interface JPViewController ()

@property (strong, nonatomic) IBOutlet UIButton *pbLogin;

@end

@implementation JPViewController

@synthesize pbLogin = _pbLogin;

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

@end
