//
//  Copyright © 2019 msyk. All rights reserved.
//

#if os(iOS) || os(tvOS) || os(watchOS) || targetEnvironment(macCatalyst)
import UIKit

extension String {
    @inlinable
    public func uiImage() -> UIImage? {
        UIImage(named: self)
    }
}
#endif
