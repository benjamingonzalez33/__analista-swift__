//
//  Item.swift
//  Ios_detection_crisoull
//
//  Created by Ventura on 20-03-24.
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
