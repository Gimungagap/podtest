//
//  podtestfTests.m
//  podtestfTests
//
//  Created by Sergey Rakov on 07/04/16.
//  Copyright © 2016 e-Legion. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "NSData+ELNHelpers.h"

@interface podtestfTests : XCTestCase

@end

@implementation podtestfTests

- (void)setUp
{
    [super setUp];
    
    
}

- (void)tearDown
{

    
    [super tearDown];
}

- (void)testExample
{
    XCTAssertNotNil([[@"123" dataUsingEncoding:NSUTF8StringEncoding] eln_MD5]);
}

@end
