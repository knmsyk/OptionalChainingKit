//
//  Copyright © 2017 msyk. All rights reserved.
//

import Foundation

extension Array {
    @inlinable
    public func element(at index: Int) -> Element? {
        guard index >= 0, index < count else { return nil }
        return self[index]
    }
    
    @inlinable
    public var second: Element? {
        element(at: 1)
    }
    
    @inlinable
    public var third: Element? {
        element(at: 2)
    }
}
