//
//  Loader.h
//  HomeWork5
//
//  Created by Kirill on 29/02/2024.
//  Copyright © 2024 Kirill. All rights reserved.
//


#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Loader : NSObject

@property (nonatomic, strong) NSURLSession *session;

- (void) performGetRequestForUrl: (NSString*) stringUrl
    arguments: (NSDictionary*) arguments
    completion: (void (^) (NSDictionary*, NSError*)) completion;

- (void) performPostRequestForUrl: (NSString*) stringUrl
    arguments: (NSDictionary*) arguments
    completion: (void (^) (NSDictionary*, NSError*)) completion;

- (NSDictionary*) parseJSONData: (NSData*) data error: (NSError**) error;

- (NSData*) dataWithJSON: (NSDictionary*) dict error: (NSError**) error;

@end

NS_ASSUME_NONNULL_END
