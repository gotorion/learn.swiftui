//
//  Item.swift
//  SwiftPlayground
//
//  Created by lijunhui on 2025/7/7.
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
