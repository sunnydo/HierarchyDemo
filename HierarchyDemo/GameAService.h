//
//  GameAService.h
//  HierarchyDemo
//
//  Created by Sunny Do on 21/10/2016.
//  Copyright © 2016 Sunny Do. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BaseService.h"

@protocol GameAServiceDelegate <NSObject>

-(void) onGameAFunction;

@end

@interface GameAService : BaseService

@property (assign, nonatomic) id<GameAServiceDelegate> delegate;

@end
