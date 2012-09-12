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

-(id) init: (NSInteger) Identity withName: (NSString*) Name withDescription: (NSString*) Description withPicFile: (NSString*) PicFile{
    self.identity = Identity;
    self.name = Name;
    self.description = Description;
    self.picFile = PicFile;
    
    return self;
}

@end
