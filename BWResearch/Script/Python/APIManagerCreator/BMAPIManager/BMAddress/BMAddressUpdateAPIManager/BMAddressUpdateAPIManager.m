//
//  BMAddressUpdateAPIManager.m
//  BMWash
//
//  Created by BobWong on 16/12/17.
//  Copyright © 2016年 月亮小屋（中国）有限公司. All rights reserved.
//

#import "BMAddressUpdateAPIManager.h"

@implementation BMAddressUpdateAPIManager

- (NSString *)interfaceUrl
{
    return INTERFACE_ADDRESS_UPDATE;
}

- (BOOL)useToken
{
    return YES;
}

@end
