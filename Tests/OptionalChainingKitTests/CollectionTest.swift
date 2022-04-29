//
//  Copyright © 2017 msyk. All rights reserved.
//

import XCTest
@testable import OptionalChainingKit

final class CollectionTest: XCTestCase {
    func testElement() {
        let array = [0, 1, 2, 3]
        XCTAssertEqual(array.element(at: .random(in: Int.min..<0)), nil)
        XCTAssertEqual(array.element(at: -1), nil)
        XCTAssertEqual(array.element(at: 0), 0)
        XCTAssertEqual(array.second, 1)
        XCTAssertEqual(array.third, 2)
        XCTAssertEqual(array.element(at: 3), 3)
        XCTAssertEqual(array.element(at: 4), nil)
        XCTAssertEqual(array.element(at: .random(in: 4...Int.max)), nil)
    }

    func test_nonEmpty() {
        let string = ""
        XCTAssertEqual(string.nonEmpty(), nil)

        let array = [Int]()
        XCTAssertEqual(array.nonEmpty(), nil)
    }
}
