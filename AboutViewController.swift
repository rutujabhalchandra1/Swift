//
//  AboutViewController.swift
//  BullsEye
//
//  Created by Rutuja Bhalchandra on 9/16/18.
//  Copyright © 2018 Rutuja Bhalchandra. All rights reserved.
//

import UIKit
import WebKit

class AboutViewController: UIViewController {
    @IBOutlet weak var webView:WKWebView
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func close(){
        dismiss(animated: true, completion: nil)
    }

}
