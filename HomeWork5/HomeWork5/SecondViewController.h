//
//  SecondViewController.h
//  HomeWork5
//
//  Created by Kirill on 29/02/2024.
//  Copyright © 2024 Kirill. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Loader.h"

NS_ASSUME_NONNULL_BEGIN

@interface SecondViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *textField1;

@property (weak, nonatomic) IBOutlet UITextField *textField2;

@property (weak, nonatomic) IBOutlet UIButton *button;

@property (weak, nonatomic) IBOutlet UITextView *textView;

@property (nonatomic, strong) Loader* loader;

- (void) performLoadingWithPostRequest: (NSDictionary*) arguments;

@end

NS_ASSUME_NONNULL_END
