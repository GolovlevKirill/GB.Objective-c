//
//  ViewController.m
//  HomeWork5
//
//  Created by Kirill on 29/02/2024.
//  Copyright © 2024 Kirill. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.loader = [Loader new];
    
    [self performLoadingWithGetRequest];
}

- (void)performLoadingWithGetRequest {
    [self.loader performGetRequestForUrl:@"https://postman-echo.com/get?" arguments:@{@"arg1":@"value1", @"arg2":@"value2"} completion:^(NSDictionary *dict, NSError *error) {
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
