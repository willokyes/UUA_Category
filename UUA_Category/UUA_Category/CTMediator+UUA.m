//
//  CTMediator+UUA.m
//  UUA_Category
//
//  Created by yumu on 2019/5/30.
//  Copyright © 2019 yumu. All rights reserved.
//

#import "CTMediator+UUA.h"

@implementation CTMediator (UUA)

- (UIViewController *)A_aViewController {
    /*
    AViewController *viewController = [[AViewController alloc] init];
     */
    
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
