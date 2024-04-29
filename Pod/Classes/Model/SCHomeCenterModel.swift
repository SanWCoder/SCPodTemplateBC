//
//  SCHomeCenterModel.swift
//  SCHomeCenterBC
//
//  Created by SanW on 2024/1/10.
//  Copyright © 2024 ByteJump. All rights reserved.
//
//  summary:<#summary#>
//

import UIKit

struct SCHomeCenterModel {
    var itemId: String? //
    
    init(itemId: String? = nil) {
        self.itemId = itemId
    }
    
    init(jsonDict: [String: Any]) {
        if jsonDict.keys.contains("id") {
            itemId = !(jsonDict["id"] is NSNull) ? "\(jsonDict["id"] ?? "")" : nil
        }
    }
}
