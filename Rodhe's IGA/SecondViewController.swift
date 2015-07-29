//
//  SecondViewController.swift
//  Rodhe's IGA
//
//  Created by Aaron Hughes on 7/23/15.
//  Copyright (c) 2015 Aaron Hughes. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

   
    @IBOutlet weak var webview: UIWebView!
   
    var urlpath = "http://www.rodhesiga.com/Mini/Weekly_Ad/Index/_SS_"
    
    func loadAddressURL(){
        
        let requestURL = NSURL (string:urlpath)
        let request = NSURLRequest(URL: requestURL!)
        webview.loadRequest(request)
    
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

            loadAddressURL()
        
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}