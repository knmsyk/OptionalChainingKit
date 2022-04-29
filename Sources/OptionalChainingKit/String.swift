//
//  Copyright © 2017 msyk. All rights reserved.
//

import Foundation

// MARK: - AttributedString

extension String {
    @inlinable
    public func attributedString(attributes attrs: [NSAttributedString.Key: Any]? = nil) -> NSAttributedString {
        NSAttributedString(string: self, attributes: attrs)
    }

    @inlinable
    public func mutableAttributedString(attributes attrs: [NSAttributedString.Key: Any]? = nil) -> NSMutableAttributedString {
        NSMutableAttributedString(string: self, attributes: attrs)
    }
}

// MARK: - Int

extension StringProtocol {
    @inlinable
    public func int(radix: Int = 10) -> Int? {
        Int(self, radix: radix)
    }
}

// MARK: - String

extension Sequence where Character == Element {
    @inlinable
    public func string() -> String {
        String(self)
    }
}

extension Substring {
    @inlinable
    public func string() -> String {
        String(self)
    }
}

extension LosslessStringConvertible {
    @inlinable
    public func string() -> String {
        String(self)
    }
}

// MARK: - URL

extension String {
    @inlinable
    public func url(relativeTo url: URL? = nil) -> URL? {
        URL(string: self, relativeTo: url)
    }
}
