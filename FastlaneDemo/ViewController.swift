//
//  ViewController.swift
//  FastlaneDemo
//
//  Created by SkyRim on 2018/1/22.
//  Copyright © 2018年 SkyRim. All rights reserved.
//

import UIKit
import SKYWebView

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.white
    }

    @IBAction func clickPushWebButton() {
        let webVC = SKYWebViewController(withConfig: nil)
        navigationController?.pushViewController(webVC, animated: true)
        webVC.loadRequestWithURL(url: URL.init(string: "www.abc.com")!)
    }
    

}

