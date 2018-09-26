//
//  SpineContentLength.swift
//  r2-shared-swift
//
//  Created by Ullström Jonas (BookBeat) on 2018-09-26.
//  Copyright © 2018 Readium. All rights reserved.
//

import Foundation

public struct SpineContentLength {
    init(spineItem: Link, contentLength: Int, percentOfTotal: Double) {
        self.spineItem = spineItem
        self.contentLength = contentLength
        self.percentOfTotal = percentOfTotal
    }
    public let spineItem: Link
    public let contentLength: Int
    public let percentOfTotal: Double
}
