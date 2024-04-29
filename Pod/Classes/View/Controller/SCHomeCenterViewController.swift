//
//  SCHomeCenterViewController.swift
//  SCHomeCenterBC
//
//  Created by SanW on 2024/1/10.
//  Copyright © 2024 ByteJump. All rights reserved.
//
//  summary:<#summary#>
//

import HCYBaseUICore
import HCYUIKit
import UIKit

class SCHomeCenterViewController: HCYWebViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        progresslayerY = cDeviceIPhoneStatusBarHei
        // Do any additional setup after loading the view.
        setNavigation()
        addSubviews()
        addData()
        addLayout()
        requestData()
        addObserver()
    }

    // MARK: - set navigation

    /// set navigation
    fileprivate func setNavigation() {
//        navHeadImageView?.backgroundColor = UIColor.black
//        lineView?.isHidden = true
        view.backgroundColor = UIColor.black
//        setTitle(title: HCYAIPDSHomeCenterLocalization.localizationString(key: "home_title"))
        navHeadImageView?.isHidden = true
    }

    // MARK: - add views

    /// add views
    fileprivate func addSubviews() {}

    // MARK: - views data

    /// views data
    fileprivate func addData() {
        baseUrl = "https://droneh5.aigeltech.com:8080/check/login"
//        baseUrl = "https://www.baidu.com/"
    }

    // MARK: - views layout

    /// views layout
    fileprivate func addLayout() {
        webView.frame = CGRect(x: 0, y: cDeviceIPhoneStatusBarHei, width: cScreenWidth, height: cScreenHeight - cDeviceIPhoneStatusBarHei - cDeviceIPhoneTabBarHei)
    }

    // MARK: - net request

    /// net request
    fileprivate func requestData() {}

    // MARK: - addObserver

    /// addObserver
    fileprivate func addObserver() {}

    // MARK: - removeObserver

    /// removeObserver
    fileprivate func removeObserver() {}

    //  deinit {
//    removeObserver()
    //  }
    override open var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
}

// MARK: - delegate

/// delegate
// extension AIHomeViewController {
//
// }

// MARK: - life cycle

/// life cycle
// extension AIHomeViewController {
//  open override func viewWillAppear(_ animated: Bool) {
//    super.viewWillAppear(animated)
//
//  }
//
//  open override func viewDidAppear(_ animated: Bool) {
//    super.viewDidAppear(animated)
//
//  }
//
//  open override func viewWillDisappear(_ animated: Bool) {
//    super.viewWillDisappear(animated)
//
//  }
//
//  open override func viewDidDisappear(_ animated: Bool) {
//    super.viewDidDisappear(animated)
//
//  }
//
//  open override func didReceiveMemoryWarning() {
//    super.didReceiveMemoryWarning()
//
//  }
// }
