//
//  main.m
//  objC.HomeWork2
//
//  Created by Kirill on 17/02/2024.
//  Copyright © 2024 Kirill. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Figure.h"
#import "Rectangle.h"
#import "Circle.h"
#import "Triangle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray<Figure *> *figures = @[
            [[Triangle alloc] initWithName: @"Triangle1" a:12 b:18 c:24],
            [[Triangle alloc] initWithName: @"Triangle2" a:12 b:18 c:24],
            [[Rectangle alloc] initWithName: @"Rectangle1" width: 100 height: 50],
            [[Rectangle alloc] initWithName: @"Rectangle2" width: 340 height: 275],
            [[Circle alloc] initWithName: @"Circle1" radius: 17],
            [[Circle alloc] initWithName: @"Circle2" radius: 76]
        ];
        
        for (Figure *figure in figures) {
            [figure figureInfo];
            NSLog(@"----------------------------------------\n");
        }
    }
    return 0;
}
