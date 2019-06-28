//
//  Target_ModuleB.m
//  MainProject
//
//  Created by 任敬 on 2019/6/28.
//  Copyright © 2019 casa. All rights reserved.
//

#import "Target_ModuleB.h"
#import "BViewController.h"

@interface Target_ModuleB ()

@end

@implementation Target_ModuleB

#pragma mark - public
- (UIViewController *)action_viewController:(NSDictionary *)params{
    NSString * contentText = params[@"contentText"];
    BViewController * vc = [[BViewController alloc]initWithContentText:contentText];
    return vc;
    
}

#pragma mark - private

#pragma mark - set

#pragma mark - get

@end
