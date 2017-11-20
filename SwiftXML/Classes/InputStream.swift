//
//  InputStream.swift
//  Pods
//
//  Created by Igor Kotkovets on 11/18/17.
//

import Foundation

public protocol InputStream {
    var hasBytesAvailable: Bool { get }
    func read(_ buffer: UnsafeMutablePointer<UInt8>, maxLength len: Int) -> Int
}
