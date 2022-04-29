//
//  Copyright © 2017 msyk. All rights reserved.
//

import XCTest
@testable import OptionalChainingKit

final class IntTest: XCTestCase {
    func testString() {
        let int: Int = 0
        XCTAssertEqual(int.string(), "0")

        let int8: Int8 = 0
        XCTAssertEqual(int8.string(), "0")

        let int16: Int16 = 0
        XCTAssertEqual(int16.string(), "0")

        let int32: Int32 = 0
        XCTAssertEqual(int32.string(), "0")

        let int64: Int64 = 0
        XCTAssertEqual(int64.string(), "0")
    }
}
