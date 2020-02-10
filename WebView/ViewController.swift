//
//  ViewController.swift
//  WebView
//
//  Created by Sridatta Nallamilli on 05/01/20.
//  Copyright © 2020 Sridatta Nallamilli. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let webView = WKWebView(frame: view.frame)
        view.addSubview(webView)
        
        let myURL = URL(string:"https://www.apple.com")
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)
        
    }


}

