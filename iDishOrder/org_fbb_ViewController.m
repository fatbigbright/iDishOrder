//
//  org_fbb_ViewController.m
//  iDishOrder
//
//  Created by Chang, Liang on 12-9-12.
//  Copyright (c) 2012年 Chang, Liang. All rights reserved.
//

#import "org_fbb_ViewController.h"
#import "Dish.h"
#import "MenuCell.h"

@interface org_fbb_ViewController ()

@end

@implementation org_fbb_ViewController

@synthesize menuEntities = _menuEntities;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.menuEntities = [[NSMutableArray alloc] initWithObjects:
                         [[Dish alloc] init:1 withName:@"宫爆鸡丁" withDescription:@"好吃极了" withPicFile:@""],
                         [[Dish alloc] init:2 withName:@"锅塌里肌" withDescription:@"哪也没有我爸做得好" withPicFile:@""],
                         [[Dish alloc] init:3 withName:@"东坡肘" withDescription:@"把你馋虫给你勾出来" withPicFile:@""],
                         [[Dish alloc] init:4 withName:@"鱼香肉丝" withDescription:@"你不得不吃的家常菜" withPicFile:@""],
                         [[Dish alloc] init:5 withName:@"蚝油生菜" withDescription:@"生菜这么吃才够香" withPicFile:@""],
                         [[Dish alloc] init:6 withName:@"木须肉" withDescription:@"加过班的人全吃过这个" withPicFile:@""],
                         [[Dish alloc] init:7 withName:@"麻婆豆腐" withDescription:@"麻得过瘾，辣得痛快" withPicFile:@""],nil];
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    self.menuEntities = nil;
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return interfaceOrientation == UIInterfaceOrientationLandscapeLeft || interfaceOrientation == UIInterfaceOrientationLandscapeRight;
}

#pragma mark - Table view data source

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return [self.menuEntities count];
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    static NSString *CellIdentifier = @"Cell";
    
    MenuCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    
    if(cell == nil){
        cell = [[MenuCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:CellIdentifier];
    }
    
    cell.dishName.text = [(Dish *)[self.menuEntities objectAtIndex:[indexPath row]] name];
    cell.dishDes.text = [(Dish *)[self.menuEntities objectAtIndex:[indexPath row]] description];
    //cell.dishPic.
    
    return cell;
}

@end
