//
//  BNRITem.m
//  ItemsStorage
//
//  Created by Misael Pérez Chamorro on 5/29/18.
//  Copyright © 2018 Misael Pérez Chamorro. All rights reserved.
//

#import "BNRITem.h"


//@interface BNRITem ()
//
//
//
//
//@end


@implementation BNRITem

- (instancetype)initWithItemName:(NSString *)name
                  valueInDollars:(int)value
                    serialNumber:(NSString *)sNumber
{
  // Call the superclass's designated initializer
  self = [super init];
  
  // Did the superclass's designated initializer succeed?
  if (self) {
    // Give the instance variables initial values
    _itemName = name;
    _serialNumber = sNumber;
    _valueInDollars = value;
    // Set _dateCreated to the current date and time
    _dateCreated = [[NSDate alloc] init];
  }
  
  // Return the address of the newly initialized object
  return self;
}

- (instancetype)initWithItemName:(NSString *)name
{
  return [self initWithItemName:name
                 valueInDollars:0
                   serialNumber:@""];
}

- (instancetype)init
{
  return [self initWithItemName:@"Item"];
}


//- (void)setItemName:(NSString *)str
//{
//  _itemName = str;
//}
//- (NSString *)itemName
//{
//  return _itemName;
//}
//
//- (void)setSerialNumber:(NSString *)str
//{
//  _serialNumber = str;
//}
//
//- (NSString *)serialNumber
//{
//  return _serialNumber;
//}
//
//- (void)setValueInDollars:(int)v
//{
//  _valueInDollars = v;
//}
//
//- (int)valueInDollars
//{
//  return _valueInDollars;
//}
//
//- (NSDate *)dateCreated
//{
//  return _dateCreated;
//}
@end
