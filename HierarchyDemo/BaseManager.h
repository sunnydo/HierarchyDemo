//
//  BaseManager.h
//  HierarchyDemo
//
//  Created by Sunny Do on 21/10/2016.
//  Copyright © 2016 Sunny Do. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol BaseManagerDelegate <NSObject>

-(void) onBaseManagerFuntion;

@end

@interface BaseManager : NSObject

@end
