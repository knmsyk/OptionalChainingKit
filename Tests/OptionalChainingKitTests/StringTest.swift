//
//  Copyright © 2017 msyk. All rights reserved.
//

import XCTest
@testable import OptionalChainingKit

final class StringTest: XCTestCase {
    func testAttributedString() {
        XCTAssertNotNil("test".attributedString())
        XCTAssertNotNil("test".mutableAttributedString())
    }

    func testURL() {
        XCTAssertNotNil("http://test.com".url()?.absoluteString, "http://test.com")
    }

    func testInt() {
        XCTAssertEqual("0".int(), 0)
    }
}
