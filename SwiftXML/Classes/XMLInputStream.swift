//
//  XMLInputStream.swift
//  Pods
//
//  Created by Igor Kotkovets on 11/18/17.
//

import Foundation
import SwiftXML2

class XMLInputStream: InputStream {
    var rootNode: xmlNodePtr?

    var hasBytesAvailable: Bool {
        return false
    }

    func read(_ buffer: UnsafeMutablePointer<UInt8>, maxLength len: Int) -> Int {
        return 0
    }
}
