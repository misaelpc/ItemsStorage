//
//  ViewController.m
//  ItemsStorage
//
//  Created by Misael Pérez Chamorro on 5/29/18.
//  Copyright © 2018 Misael Pérez Chamorro. All rights reserved.
//

#import "ViewController.h"
#import "BNRITem.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  //BNRITem *item = [[BNRITem alloc] init];
  
  // This creates an NSString, "Red Sofa" and gives it to the BNRItem
  
//  [item setItemName:@"Red Sofa"];
//
//  // This creates an NSString, "A1B2C" and gives it to the BNRItem
//  [item setSerialNumber:@"A1B2C"];
//
//  // This sends the value 100 to be used as the valueInDollars of this BNRItem
//  [item setValueInDollars:100];
  BNRITem *item = [[BNRITem alloc] initWithItemName: @"Red Sofa" valueInDollars: 45 serialNumber: @"2233"];

  NSLog(@"%@ %@ %@ %d", [item itemName], [item dateCreated],
        [item serialNumber], [item valueInDollars]);
  // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}


@end
