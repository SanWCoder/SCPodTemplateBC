//
//  SCHomeCenterViewModel.swift
//  SCHomeCenterBC
//
//  Created by SanW on 2024/1/10.
//  Copyright © 2024 ByteJump. All rights reserved.
//
//  summary:<#summary#>
//

import UIKit
import HCYBaseCore

class SCHomeCenterViewModel: NSObject {
    lazy var itemList: [SCHomeCenterModel] = {
        var itemList = [SCHomeCenterModel]()
        return itemList
    }()
    
    /// 获取首页配置
    /// - Parameter completeHander: <#completeHander description#>
    /// - Returns: <#description#>
    func requestHomeConfigInfo(completeHander: @escaping (_ jsonObject: Any?, _ msg: String?, _ code: Int? ) -> Void) -> Void {
        SCNetRequest.getRequestData(url: "", parames: nil) {[weak self] jsonObject, _, error, _ in
            if jsonObject != nil {
                let configData = jsonObject as? [String: Any]
                let itemArray: [[String:Any]]? = configData?["list"] as? [[String:Any]]
                itemArray?.forEach({[weak self] dict in
                    self?.itemList.append(SCHomeCenterModel(jsonDict: dict))
                })
            }
            completeHander(jsonObject , error?.msg, error?.code)
        }
    }
}


