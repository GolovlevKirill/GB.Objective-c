//
//  Doctor.h
//  HomeWork3
//
//  Created by Kirill on 22/02/2024.
//  Copyright © 2024 Kirill. All rights reserved.

#import <Foundation/Foundation.h>
#import "DoctorDelegate.h"

NS_ASSUME_NONNULL_BEGIN

@interface Doctor : NSObject

@property (nonatomic, weak, nullable) id<DoctorDelegate> delegate;

- (void) giveDrug;

@end

NS_ASSUME_NONNULL_END
