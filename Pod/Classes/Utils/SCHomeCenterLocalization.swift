//
//  HCYAIPDSHomeCenterLocalization.swift
//  HCYAIPDSHomeCenterBC
//
//  Created by SanW on 2024/1/10.
//  Copyright © 2024 hcytech. All rights reserved.
//
//  summary:<#summary#>
//

import HCYLocalizationKit

import HCYUIKit

/**** 国际化 ***/
class HCYAIPDSHomeCenterLocalization: HCYLocalizationProtocol {
    static var moduleName: String = "HCYAIPDSHomeCenterBC"

    static func localizationString(key: String) -> String {
        String.localizationString(key: key, moduleName: moduleName)
    }

    static func localizationAsssets(named: String) -> UIImage? {
        return UIImage.localizationAsssets(named: named, moduleName: moduleName)
    }
}
