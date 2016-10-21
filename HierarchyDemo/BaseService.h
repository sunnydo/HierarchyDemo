//
//  BaseService.h
//  HierarchyDemo
//
//  Created by Sunny Do on 21/10/2016.
//  Copyright © 2016 Sunny Do. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol BaseServiceDelegate <NSObject>

-(void) onBaseFunction;

@end

@interface BaseService : NSObject

@end
