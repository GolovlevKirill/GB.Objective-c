//
//  Figure.h
//  objC.HomeWork2
//
//  Created by Kirill on 17/02/2024.
//  Copyright © 2024 Kirill. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Figure : NSObject
@property (nonatomic) NSString *name;

- (double) areaCalculation;
- (double) perimeterCalculation;
- (void) figureInfo;


@end

NS_ASSUME_NONNULL_END
