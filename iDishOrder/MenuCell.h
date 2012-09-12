//
//  MenuCell.h
//  iDishOrder
//
//  Created by Chang, Liang on 12-9-12.
//  Copyright (c) 2012年 Chang, Liang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MenuCell : UITableViewCell

@property (strong, nonatomic) IBOutlet UIImageView *dishPic;

@property (strong, nonatomic) IBOutlet UILabel *dishName;

@property (strong, nonatomic) IBOutlet UILabel *dishDes;


@end
