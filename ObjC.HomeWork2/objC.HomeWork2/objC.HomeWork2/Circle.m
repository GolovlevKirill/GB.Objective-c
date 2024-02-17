//
//  Circle.m
//  objC.HomeWork2
//
//  Created by Kirill on 17/02/2024.
//  Copyright © 2024 Kirill. All rights reserved.
//

#import "Circle.h"

@implementation Circle

- (double) areaCalculation {
    return M_PI * self.radius * self.radius;
}

- (double) perimeterCalculation {
    return 2 * M_PI * self.radius;
}

- (void) figureInfo {
    NSLog(@"Information about: %@\n radius: %f\n area: %f\n perimeter: %f", self.name, self.radius, self.areaCalculation, self.perimeterCalculation);
}

- (instancetype)initWithName:(NSString *)name radius:(double)radius {
    self = [super init];
    if (self) {
        self.name = name;
        self.radius = radius;
    }
    return self;
}

@end
