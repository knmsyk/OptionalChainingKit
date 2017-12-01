//
//  StringTest.swift
//  OptionalChainingKitTests
//
//  Created by Kouno, Masayuki on 2017/12/01.
//  Copyright © 2017 msyk. All rights reserved.
//

import XCTest
@testable import OptionalChainingKit

class StringTest: XCTestCase {
    
    func testAttributedString() {
        XCTAssertNotNil("test".attributedString)
        XCTAssertNotNil("test".mutableAttributedString)
    }

    func testURL() {
        XCTAssertNotNil("http://test.com".url?.absoluteString, "http://test.com")
    }

    func testInt() {
        XCTAssertEqual("0".int, 0)
        XCTAssertEqual("0".int8, 0)
        XCTAssertEqual("0".int16, 0)
        XCTAssertEqual("0".int32, 0)
        XCTAssertEqual("0".int64, 0)
    }

}
