//
//  String.swift
//  OptionalChainingKit
//
//  Created by Kouno, Masayuki on 2017/12/01.
//  Copyright © 2017 msyk. All rights reserved.
//

import Foundation

// MARK: AttributedString

extension String {

    public var attributedString: NSAttributedString {
        return NSAttributedString(string: self)
    }

    public var mutableAttributedString: NSMutableAttributedString {
        return NSMutableAttributedString(string: self)
    }

}

// MARK: URL

extension String {

    public var url: URL? {
        return URL(string: self)
    }
    
}

// MARK: Int

extension String {

    public var int: Int? {
        return Int(self)
    }

    public var int8: Int8? {
        return Int8(self)
    }

    public var int16: Int16? {
        return Int16(self)
    }
    
    public var int32: Int32? {
        return Int32(self)
    }

    public var int64: Int64? {
        return Int64(self)
    }

}
