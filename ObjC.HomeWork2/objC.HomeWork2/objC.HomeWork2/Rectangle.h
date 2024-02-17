//
//  Rectangle.h
//  objC.HomeWork2
//
//  Created by Kirill on 17/02/2024.
//  Copyright © 2024 Kirill. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Figure.h"

NS_ASSUME_NONNULL_BEGIN

@interface Rectangle : Figure

@property (nonatomic) double width;
@property (nonatomic) double height;

- (instancetype) initWithName:(NSString*)name width:(double)width height:(double)height;

@end

NS_ASSUME_NONNULL_END
