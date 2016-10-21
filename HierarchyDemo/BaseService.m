//
//  BaseService.m
//  HierarchyDemo
//
//  Created by Sunny Do on 21/10/2016.
//  Copyright © 2016 Sunny Do. All rights reserved.
//

#import "BaseService.h"

@interface BaseService()
@property (assign, nonatomic) id<BaseServiceDelegate> delegate;
@end

@implementation BaseService



- (instancetype)init
{
    self = [super init];
    if (self) {
        [self printBaseFunction];
        [self setTimerToCall];
    }
    return self;
}

-(void) setTimerToCall {
    [NSTimer timerWithTimeInterval:5.0 repeats:YES block:^(NSTimer * _Nonnull timer) {
        [self.delegate onBaseFunction];
    }];
}


-(void) printBaseFunction {
    NSLog(@"BASE SERVICE FUNCTION");
}


@end
