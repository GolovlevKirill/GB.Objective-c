//
//  main.m
//  HomeWork3
//
//  Created by Kirill on 22/02/2024.
//  Copyright © 2024 Kirill. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Doctor.h"
#import "Patient.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Doctor *doctor = [Doctor new];
        Patient *patient1 = [Patient new];
        Patient *patient2 = [Patient new];
        Patient *patient3 = [Patient new];
        Patient *patient4 = [Patient new];
        Patient *patient5 = [Patient new];
      
        doctor.delegate = patient1;
        doctor.delegate = patient2;
        doctor.delegate = patient3;
        doctor.delegate = patient4;
        doctor.delegate = patient5;
        
        [doctor giveDrug];
        
    }
    return 0;
}
