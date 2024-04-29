//
//  SCHomeCenterLocalization.swift
//  SCHomeCenterBC
//
//  Created by SanW on 2024/1/10.
//  Copyright © 2024 ByteJump. All rights reserved.
//
//  summary:<#summary#>
//

import HCYLocalizationKit
import HCYUIKit

/**** 国际化 ***/
class SCHomeCenterLocalization: HCYLocalizationProtocol {
    static var moduleName: String = "SCHomeCenterBC"

    static func localizationString(key: String) -> String {
        String.localizationString(key: "home_" + key, moduleName: moduleName)
    }
    
    static func localizationAsssets(named: String) -> UIImage? {
        return UIImage.localizationAsssets(named: named, moduleName: moduleName)
    }
}
