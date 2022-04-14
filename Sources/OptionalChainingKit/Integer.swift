//
//  Copyright © 2017 msyk. All rights reserved.
//

import Foundation

extension BinaryInteger {
    @inlinable
    public func string(radix: Int = 10, uppercase: Bool = false) -> String? {
        String(self, radix: radix, uppercase: uppercase)
    }
}
