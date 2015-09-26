//
//  KLAppTest.m
//  KLAppTest
//
//  Created by fpmi on 25.09.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <XCTest/XCTest.h>

@interface KLAppTest : XCTestCase

@end

@implementation KLAppTest

- (void)setUp {
    [super setUp];
    
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testEqual {
    int primitive1 = 5;
    int primitive2 = 5;
    XCTAssertEqual(primitive1, primitive2, @"(%d) equal to (%d)", primitive1, primitive2);
    
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
