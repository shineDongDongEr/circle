//
//  MyUserModel.h
//  circle
//
//  Created by laidongling on 16/8/17.
//  Copyright © 2016年 LaiDongling. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MyUserModel : NSObject

//本月营业额;
@property (nonatomic, assign) double monthIncome;
//分店总数;
@property (nonatomic, assign) NSInteger branchShopNum;
//订单数;
@property (nonatomic, assign) NSInteger monthOrderNum;
//保证金;
@property (nonatomic, assign) double surplusBond;

@end
