//
//  CrashInTestTests.m
//  CrashInTestTests
//
//  Created by Justin Martin on 2/23/17.
//  Copyright © 2017 Justin Martin. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface NSString (Crash)

+ (void)crash;

@end


@interface CrashingTest : XCTestCase
@end


@implementation CrashingTest

//- (void)testNoCrash1 {
//    NSLog(@"This is fine.");
//}
//
//- (void)testNoCrash2 {
//    NSLog(@"This is fine.");
//}
//
//- (void)testNoCrash3 {
//    NSLog(@"This is fine.");
//}
//
//- (void)testNoCrash4 {
//    NSLog(@"This is fine.");
//}
//
//- (void)testNoCrash5 {
//    NSLog(@"This is fine.");
//}
//
//- (void)testNoCrash6 {
//    NSLog(@"This is fine.");
//}

- (void)testZZZCrash {
    dispatch_sync(dispatch_get_main_queue(), ^{
        [NSString crash];
    });
}

@end
