//
//  main.m
//  ObjC.HomeWork1
//
//  Created by Kirill on 16/02/2024.
//  Copyright © 2024 Kirill. All rights reserved.
//

#import <Foundation/Foundation.h>
#include <math.h>
//Задание


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //1.Решить квадратные уравнения:
        //x^2 – 8x + 12 = 0,
        //12x^2 – 4x + 2 = 0,
        //x^2 – 100x - 2 = 0
        //(заменять константы в коде).
        //
        NSLog(@"Первое задание:");
        CGFloat a = 12;
        CGFloat b = 34;
        CGFloat c = 4;
        
        //Вычисление дискриминанта:
        CGFloat d = pow(b, 2.0) - 4 * a * c;
    
        if (d > 0) {
           CGFloat x1 = (-b + sqrt(d)) / (2 * a);
           CGFloat x2 = (-b - sqrt(d)) / (2 * a);
           NSLog(@"Корни: %f, %f", x1, x2);
        } else if (d == 0) {
           CGFloat x = -b / (2 * a);
           NSLog(@"Корень: %f", x);
        } else {
           NSLog(@"Нет корней.");
        }
        
        
        //2.Создать программу, которая находит большее число среди 3-х чисел.
        NSLog(@"\n\nВторое задание:");
        int first = 2;
        int second = 24;
        int third = 12;
        int maxNum = a;
        NSLog(@"Первое число --> %i, второе число --> %i, третье число --> %i", first, second, third);
        
        if (first > second && first > third)
            maxNum = first;
        else if (second > first && second > third)
            maxNum = second;
        else if (third > first && third > second)
            maxNum = third;
        
        NSLog(@"Большее число из 3-х чисел: %i", maxNum);
    }
    return 0;
}
