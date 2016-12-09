//
//  simple-logger-iosTests.m
//  simple-logger-iosTests
//
//  Created by ramdhany on 12/09/2016.
//  Copyright (c) 2016 ramdhany. All rights reserved.
//

@import XCTest;

#import <simple_logger_ios/MWLogging.h>

@interface Tests : XCTestCase

@end

@implementation Tests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testLogger
{
    NSString *str = @"testLogger";
    
    MWLogInfo(@"This is an info message from %@ function", str);
    MWLogDebug(@"This is a debug message from %@ function", str);
    MWLogCritical(@"This is a critical message from %@ function", str);
    MWLogEmergency(@"This is an emergency message from %@ function", str);
    
    XCTAssert(YES);
}

@end

