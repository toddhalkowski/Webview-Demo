//
//  ViewController.swift
//  Webview Demo
//
//  Created by todd d Halkowski on 7/9/15.
//  Copyright (c) 2015 Geneva. All rights reserved.
//  uses method NSURLRequest to pull a website url into webview in view controller
// commented out code will also showcase html to the view controller

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
        var url = NSURL(string: "http://www.google.com")
        
        var request = NSURLRequest(URL: url!)
        
        webView.loadRequest(request)


    //   var html = "<html><head></head><body><h1>Hello World!</h1></body></html>"
        
   //    webView.loadHTMLString(html, baseURL: nil)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

