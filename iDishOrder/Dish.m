//
//  Dish.m
//  iDishOrder
//
//  Created by 亮 常 on 12-9-12.
//  Copyright (c) 2012年 Chang, Liang. All rights reserved.
//

#import "Dish.h"

@implementation Dish

@synthesize identity = _identity;

@synthesize name = _name;

@synthesize description = _description;

@synthesize picFile= _picFile;

- (id) init{
    self.identity = 0;
    self.name = @"";
    self.description = @"";
    self.picFile = @"";
    
    return self;
}

@end
