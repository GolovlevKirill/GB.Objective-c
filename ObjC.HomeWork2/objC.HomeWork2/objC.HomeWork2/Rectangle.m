//
//  Rectangle.m
//  objC.HomeWork2
//
//  Created by Kirill on 17/02/2024.
//  Copyright © 2024 Kirill. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

- (double) areaCalculation {
    return self.width * self.height;
}

- (double) perimeterCalculation {
    return self.width * 2 + self.height * 2;
}

- (void) figureInfo {
    NSLog(@"Information about: %@\n width: %f\n height: %f\n area: %f\n perimeter: %f", self.name, self.width, self.height, self.areaCalculation, self.perimeterCalculation);
}

- (instancetype)initWithName:(NSString *)name width:(double)width height:(double)height {
    self = [super init];
    if (self) {
        self.name = name;
        self.width = width;
        self.height = height;
    }
    return self;
}

@end
