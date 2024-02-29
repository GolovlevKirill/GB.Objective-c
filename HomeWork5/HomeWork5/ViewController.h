//
//  ViewController.h
//  HomeWork5
//
//  Created by Kirill on 29/02/2024.
//  Copyright © 2024 Kirill. All rights reserved.
//


#import <UIKit/UIKit.h>
#import "Loader.h"

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextView *textView;

@property (nonatomic, strong) Loader* loader;

- (void) performLoadingWithGetRequest;
//- (void) performLoadingWithPostRequest;

@end
