//
//  Copyright © 2017 msyk. All rights reserved.
//

import Foundation

extension Collection {
    @inlinable
    public func element(at index: Index) -> Element? {
        guard index >= startIndex, index < endIndex else { return nil }
        return self[index]
    }

    @inlinable
    public var second: Element? {
        element(at: index(startIndex, offsetBy: 1))
    }

    @inlinable
    public var third: Element? {
        element(at: index(startIndex, offsetBy: 2))
    }
}
