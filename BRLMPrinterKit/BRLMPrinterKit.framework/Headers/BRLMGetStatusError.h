//
//  BRLMGetStatusError.h
//  BRLMPrinterKit
//
//  Copyright © 2020 Brother Industries, Ltd. All rights reserved.
//

#import <BRLMPrinterKit/BRLMError.h>

typedef NS_ENUM(NSInteger, BRLMGetStatusErrorCode) {
    BRLMGetStatusErrorCodeNoError = 20000,
    BRLMGetStatusErrorCodePrinterNotFound,
    BRLMGetStatusErrorCodeTimeout,
};

NS_ASSUME_NONNULL_BEGIN

@interface BRLMGetStatusError : BRLMError

@property(nonatomic, readonly) BRLMGetStatusErrorCode code;

- (instancetype)init __unavailable;
- (instancetype)copy __unavailable;

@end

NS_ASSUME_NONNULL_END
