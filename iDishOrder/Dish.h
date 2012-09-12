//
//  Dish.h
//  iDishOrder
//
//  Created by 亮 常 on 12-9-12.
//  Copyright (c) 2012年 Chang, Liang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Dish : NSObject

@property (nonatomic) NSInteger identity;

@property (strong, nonatomic) NSString *name;

@property (strong, nonatomic) NSString *description;

@property (strong, nonatomic) NSString *picFile;

@end
