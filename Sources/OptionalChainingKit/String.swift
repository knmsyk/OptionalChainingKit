//
//  Copyright © 2017 msyk. All rights reserved.
//

import Foundation

// MARK: AttributedString

extension String {
    public var attributedString: NSAttributedString {
        NSAttributedString(string: self)
    }
    public var mutableAttributedString: NSMutableAttributedString {
        NSMutableAttributedString(string: self)
    }
}

// MARK: URL

extension String {
    public var url: URL? {
        URL(string: self)
    }
}

// MARK: Int

extension String {
    public var int: Int? {
        Int(self)
    }

    public var int8: Int8? {
        Int8(self)
    }

    public var int16: Int16? {
        Int16(self)
    }
    
    public var int32: Int32? {
        Int32(self)
    }

    public var int64: Int64? {
        Int64(self)
    }
}
