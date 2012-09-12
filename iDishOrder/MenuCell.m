//
//  MenuCell.m
//  iDishOrder
//
//  Created by Chang, Liang on 12-9-12.
//  Copyright (c) 2012年 Chang, Liang. All rights reserved.
//

#import "MenuCell.h"

@implementation MenuCell
@synthesize dishPic;
@synthesize dishName;
@synthesize dishDes;

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
