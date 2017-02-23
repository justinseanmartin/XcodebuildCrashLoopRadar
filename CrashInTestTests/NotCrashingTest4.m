//
//  CrashInTestTests.m
//  CrashInTestTests
//
//  Created by Justin Martin on 2/23/17.
//  Copyright © 2017 Justin Martin. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface NotCrashingTest4 : XCTestCase
@end


@implementation NotCrashingTest4

- (void)testExample {
    NSLog(@"This is fine.");
}

@end
