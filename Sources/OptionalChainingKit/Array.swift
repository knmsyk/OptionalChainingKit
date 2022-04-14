//
//  Copyright © 2017 msyk. All rights reserved.
//

import Foundation

extension Array {
    public func element(at index: Int) -> Element? {
        guard index < count else { return nil }
        return self[index]
    }
    
    public var second: Element? {
        element(at: 1)
    }
    
    public var third: Element? {
        element(at: 2)
    }
}
