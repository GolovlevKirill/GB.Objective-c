//
//  Triangle.m
//  objC.HomeWork2
//
//  Created by Kirill on 17/02/2024.
//  Copyright © 2024 Kirill. All rights reserved.
//
#import "Triangle.h"

@implementation Triangle

- (double) areaCalculation {
    
    double semiPerimeter = (self.a + self.b + self.c) / 2.0;
    return sqrt(semiPerimeter * (semiPerimeter - self.a) * (semiPerimeter - self.b) * (semiPerimeter - self.c));
}

- (double) perimeterCalculation {
    return self.a + self.b + self.c;
}

- (void) figureInfo {
    NSLog(@"Information about: %@\n side 1: %f\n side 2: %f\n side 3: %f\n area: %f\n perimeter: %f", self.name, self.a, self.b, self.c, self.areaCalculation, self.perimeterCalculation);
}

- (instancetype) initWithName:(NSString *)name a:(double)a b:(double)b c:(double)c {
    self = [super init];
    if (self) {
        self.name = name;
        self.a = a;
        self.b = b;
        self.c = c;
    }
    return self;
}

@end
