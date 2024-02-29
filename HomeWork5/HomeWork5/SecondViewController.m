//
//  SecondViewController.m
//  HomeWork5
//
//  Created by Kirill on 29/02/2024.
//  Copyright © 2024 Kirill. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.loader = [Loader new];
    
    [self.button addTarget:self action:@selector(buttonTapped) forControlEvents:UIControlEventTouchUpInside];
}

- (void)buttonTapped {
    // Получаем текст из Text Field
    NSString *field1Text = self.textField1.text;
    NSString *field2Text = self.textField2.text;
    
    NSLog(@"Field1: %@", field1Text);
    NSLog(@"Field2: %@", field2Text);
    
    [self performLoadingWithPostRequest:@{@"arg1":field1Text, @"arg2":field2Text}];
}

- (void) performLoadingWithPostRequest: (NSDictionary*) arguments {
    [self.loader performPostRequestForUrl:@"https://postman-echo.com/post?" arguments:arguments completion:^(NSDictionary *dict, NSError *error) {
        dispatch_async(dispatch_get_main_queue(), ^{
            if (error) {
                NSLog(@"%@", error);
                return;
            }
            NSLog(@"%@", dict);
            
            NSString *dictString = [dict description];
            self.textView.text = dictString;
        });
    }];
}

@end
