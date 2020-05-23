//
//  ViewController.swift
//  VideoMiniPlayerForMac
//
//  Created by MitsukiGoto on 2020/05/22.
//  Copyright © 2020 MitsukiGoto. All rights reserved.
//

import Cocoa
import WebKit

class ViewController: NSViewController {

    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        webView.load(URLRequest(url: URL(string: "https://m.youtube.com")!))
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

