//
//  BMCommentQueryListAPIManager.m
//  BMWash
//
//  Created by BobWong on 16/12/17.
//  Copyright © 2016年 月亮小屋（中国）有限公司. All rights reserved.
//

#import "BMCommentQueryListAPIManager.h"

@implementation BMCommentQueryListAPIManager

- (NSString *)interfaceUrl
{
    return INTERFACE_COMMENT_QUERY_LIST;
}

- (BOOL)useToken
{
    return YES;
}

@end
