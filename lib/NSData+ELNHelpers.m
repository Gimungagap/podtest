//
//  NSData+ELNHelpers.m
//  e-legion
//
//  Created by Dmitry Nesterenko on 21.10.15.
//  Copyright © 2015 e-legion. All rights reserved.
//

#import "NSData+ELNHelpers.h"
#import <CommonCrypto/CommonDigest.h>

// 0.0.1 +

@implementation NSData (ELNHelpers)

- (NSString *)eln_MD5 {
    unsigned char result[CC_MD5_DIGEST_LENGTH];
    CC_MD5(self.bytes, (CC_LONG)self.length, result);
    
    NSMutableString *output = [NSMutableString stringWithCapacity:CC_MD5_DIGEST_LENGTH * 2];
    for (int i = 0; i < CC_MD5_DIGEST_LENGTH; i++)
        [output appendFormat:@"%02x", result[i]];
    
    return output;
}

@end
