//
//  CTMediator+A.m
//  A_Category
//
//  Created by Binfeng Peng - Vendor on 2019/4/1.
//  Copyright © 2019年 Binfeng Peng - Vendor. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewController
{
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
