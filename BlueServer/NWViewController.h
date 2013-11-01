//
//  NWViewController.h
//  BlueServer
//
//  Created by Nicholas Wargnier on 10/31/13.
//  Copyright (c) 2013 Nicholas Wargnier. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreBluetooth/CoreBluetooth.h>

@interface NWViewController : UIViewController <CBPeripheralManagerDelegate>

@property (strong, nonatomic) CBPeripheralManager *manager;

@end
