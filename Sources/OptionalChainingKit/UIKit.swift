//
//  Copyright © 2019 msyk. All rights reserved.
//

import UIKit

extension String {
    @inlinable
    public func uiImage() -> UIImage? {
        UIImage(named: self)
    }
}
