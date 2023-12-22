//
//  Item.swift
//  Nuncio
//
//  Created by Ashishkumar Chaudhary on 22/12/23.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date

    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
