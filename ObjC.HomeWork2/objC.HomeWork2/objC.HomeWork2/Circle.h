//
//  Circle.h
//  objC.HomeWork2
//
//  Created by Kirill on 17/02/2024.
//  Copyright © 2024 Kirill. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Figure.h"

NS_ASSUME_NONNULL_BEGIN

@interface Circle : Figure

@property (nonatomic) double radius;

- (instancetype) initWithName:(NSString*)name radius:(double)radius;

@end

NS_ASSUME_NONNULL_END
