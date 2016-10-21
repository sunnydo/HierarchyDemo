//
//  GameAService.m
//  HierarchyDemo
//
//  Created by Sunny Do on 21/10/2016.
//  Copyright © 2016 Sunny Do. All rights reserved.
//

#import "GameAService.h"


@implementation GameAService

- (instancetype)init
{
    self = [super init];
    if (self) {
        [self printGameAServiceFunction];
    }
    return self;
}

-(void) setTimerToCall {
    [NSTimer timerWithTimeInterval:5.0 repeats:YES block:^(NSTimer * _Nonnull timer) {
        [self.delegate onGameAFunction];
    }];
}

-(void) printGameAServiceFunction {
    NSLog(@"BASE SERVICE FUNCTION");
}

@end
