//
//  Triangle.h
//  objC.HomeWork2
//
//  Created by Лариса on 17/02/2024.
//  Copyright © 2024 Kirill. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Figure.h"

NS_ASSUME_NONNULL_BEGIN

@interface Triangle : Figure

@property (nonatomic) double a;
@property (nonatomic) double b;
@property (nonatomic) double c;

- (instancetype) initWithName:(NSString*)name a:(double)a b:(double)b c:(double)c;

@end

NS_ASSUME_NONNULL_END
