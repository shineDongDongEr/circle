//
//  MyUserCell.h
//  circle
//
//  Created by laidongling on 16/8/17.
//  Copyright © 2016年 LaiDongling. All rights reserved.
//

#import <UIKit/UIKit.h>
@class MyUserModel;

@interface MyUserCell : UITableViewCell

+ (instancetype)viewForXib;

@property (strong, nonatomic) MyUserModel *userItem;


@end
