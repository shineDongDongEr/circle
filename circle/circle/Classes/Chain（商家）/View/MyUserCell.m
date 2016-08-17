//
//  MyUserCell.m
//  circle
//
//  Created by laidongling on 16/8/17.
//  Copyright © 2016年 LaiDongling. All rights reserved.
//

#import "MyUserCell.h"
#import "MyUserModel.h"
#import "UIImage+Image.h"
#import "UIImageView+Header.h"

@interface MyUserCell()
//头像
@property (weak, nonatomic) IBOutlet UIImageView *iConImageView;
//名称
@property (weak, nonatomic) IBOutlet UILabel *userNameLabel;
//保证金
@property (weak, nonatomic) IBOutlet UILabel *userMoneyLabel;
//分店数
@property (weak, nonatomic) IBOutlet UILabel *branchNumberLabel;
//订单数
@property (weak, nonatomic) IBOutlet UILabel *orderlabel;
//服务费
@property (weak, nonatomic) IBOutlet UILabel *depositMoneyLabel;


@end
@implementation MyUserCell

+ (instancetype)viewForXib
{
    return [[NSBundle mainBundle] loadNibNamed:NSStringFromClass(self) owner:nil options:nil].lastObject;

}

-(void)setUserItem:(MyUserModel *)userItem
{
    _userItem = userItem;
    self.iConImageView.image = []

}


@end
