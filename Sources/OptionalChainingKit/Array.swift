//
//  Array.swift
//  OptionalChainingKitPackageDescription
//
//  Created by Kouno, Masayuki on 2017/12/02.
//

import Foundation

extension Array {
    
    public func element(at index: Int) -> Element? {
        guard index < count else {
            return nil
        }
        return self[index]
    }
    
    public var second: Element? {
        return element(at: 1)
    }
    
    public var third: Element? {
        return element(at: 2)
    }
    
}
