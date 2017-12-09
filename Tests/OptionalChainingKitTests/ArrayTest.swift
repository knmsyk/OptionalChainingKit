//
//  ArrayTest.swift
//  OptionalChainingKitTests
//
//  Created by Kouno, Masayuki on 2017/12/02.
//

import XCTest
@testable import OptionalChainingKit

class ArrayTest: XCTestCase {
    
    func testElement() {
        let array = [0, 1, 2, 3]
        XCTAssertEqual(array.element(at: 0), 0)
        XCTAssertEqual(array.second, 1)
        XCTAssertEqual(array.third, 2)
        XCTAssertEqual(array.element(at: 3), 3)
        XCTAssertNil(array.element(at: 4))
    }
    
}
