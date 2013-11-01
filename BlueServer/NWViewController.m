//
//  NWViewController.m
//  BlueServer
//
//  Created by Nicholas Wargnier on 10/31/13.
//  Copyright (c) 2013 Nicholas Wargnier. All rights reserved.
//

#import "NWViewController.h"

@interface NWViewController ()

@end

@implementation NWViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.manager = [[CBPeripheralManager alloc] initWithDelegate:self queue:nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
