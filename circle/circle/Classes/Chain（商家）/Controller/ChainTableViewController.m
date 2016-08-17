//
//  ChainTableViewController.m
//  circle
//
//  Created by laidongling on 16/8/17.
//  Copyright © 2016年 LaiDongling. All rights reserved.
//
/**
 *  http://192.168.0.101:8080/llms/test/clientApiChainShopHostPage?Html_Acc=11055&Html_Pass=F59BD65F7EDAFB087A81D4DCA06C4910&user_id=61
 get方式:
 *
 *  @param void 
 *
 *  @return
 */

#import "ChainTableViewController.h"

@interface ChainTableViewController ()

@end

@implementation ChainTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   

}


#pragma mark - tableViewDataSource

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 3;

}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    if (section == 0) {
        return 1;
    }else if (section == 1)
    {
        return 1;
    }else
    {
        return 5;
    
    }
 }

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return [UITableViewCell new];

}

@end
