//
//  Doctor.m
//  HomeWork3
//
//  Created by Kirill on 22/02/2024.
//  Copyright © 2024 Kirill. All rights reserved.
//
#import "Doctor.h"

@implementation Doctor

- (void) giveDrug {
    NSLog(@"Doctor give drug");
    [self.delegate takeDrug];
}

@end
