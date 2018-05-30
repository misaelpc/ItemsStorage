//
//  BNRITem.h
//  ItemsStorage
//
//  Created by Misael Pérez Chamorro on 5/29/18.
//  Copyright © 2018 Misael Pérez Chamorro. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BNRITem : NSObject

@property (nonatomic, strong) NSString * itemName;
@property (nonatomic, strong) NSString * serialNumber;
@property (nonatomic) int valueInDollars;
@property (nonatomic, strong) NSDate * dateCreated;

- (instancetype)initWithItemName:(NSString *)name
                  valueInDollars:(int)value
                    serialNumber:(NSString *)sNumber;

- (instancetype)initWithItemName:(NSString *)name;


//{
//  NSString *_itemName;
//  NSString *_serialNumber;
//  int _valueInDollars;
//  NSDate *_dateCreated;
//}
//
//- (void)setItemName:(NSString *)str;
//- (NSString *)itemName;
//
//- (void)setSerialNumber:(NSString *)str;
//- (NSString *)serialNumber;
//
//- (void)setValueInDollars:(int)v;
//- (int)valueInDollars;
//
//- (NSDate *)dateCreated;
@end
