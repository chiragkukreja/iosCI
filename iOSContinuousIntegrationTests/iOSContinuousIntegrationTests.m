//
//  iOSContinuousIntegrationTests.m
//  iOSContinuousIntegrationTests
//
//  Created by MSP-iMac-5NE55 on 20/03/15.
//  Copyright (c) 2015 Cognizant. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "ViewController.h"

@interface iOSContinuousIntegrationTests : XCTestCase

@end

@implementation iOSContinuousIntegrationTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}
-(void)testName{
  ViewController *vc = [[ViewController alloc]init];
  NSString * str = [vc getname];
  XCTAssertEqualObjects(@"chirag", str);
}

@end
