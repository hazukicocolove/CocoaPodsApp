//
//  ViewController.swift
//  CocoaPodsApp
//
//  Created by Hazuki Tamura on 2021/08/15.
//

import UIKit
//pod読み込み
import PKHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        HUD.flash(.success,delay: 2.0)
    }

}

