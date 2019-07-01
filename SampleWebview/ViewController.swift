//
//  ViewController.swift
//  SampleWebview
//
//  Created by Praveenkumar Somu on 22/2/2562 BE.
//  Copyright © 2562 Praveenkumar Somu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webview: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = URL(string: "https://tokbox.com/developer/embeds/")!
        let urlRequest = URLRequest(url: url)
        webview.loadRequest(urlRequest)
    }


}

