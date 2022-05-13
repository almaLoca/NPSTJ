//
//  ViewController.swift
//  NPSTJ
//
//  Created by Chitra Hari on 03/03/20.
//  Copyright © 2020 Techware. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController,WKNavigationDelegate,WKUIDelegate {
    
    var webView: WKWebView!
    @IBOutlet weak var myWebView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myWebView = WKWebView()
        myWebView = WKWebView()
        myWebView.navigationDelegate = self
        view = myWebView
        let url = URL(string: "https://www.carmelacademy.in/carmel/m_parent/")!
        myWebView.load(URLRequest(url: url))
        // Do any additional setup after loading the view.
    }


}

