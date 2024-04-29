//
//  SCHomeCenterView.swift
//  SCHomeCenterBC
//
//  Created by SanW on 2024/1/10.
//  Copyright © 2024 ByteJump. All rights reserved.
//
//  summary:<#summary#>
//

import UIKit
import HCYUIKit
import HCYBaseCore

class SCHomeCenterView: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        addSubviews()
        addLayout()
    }
    
    @available(*, unavailable)
    required init?(coder _: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: - add views
    
    /// add views
    fileprivate func addSubviews() {
        
    }
    
    // MARK: - views data
    
    /// views data
    func configItemData(itemData: SCHomeCenterModel?) {
        addData(itemData: itemData)
        addLayout()
    }
    
    fileprivate func addData(itemData: SCHomeCenterModel?) {

    }
    
    // MARK: - views layout
    
    /// views layout
    fileprivate func addLayout() {
        
    }
    
    @objc func btnClick(sender: UIButton) -> Void {

    }
}
