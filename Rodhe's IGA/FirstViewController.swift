//
//  FirstViewController.swift
//  Rodhe's IGA
//
//  Created by Aaron Hughes on 7/23/15.
//  Copyright (c) 2015 Aaron Hughes. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
        var tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: "DismissKeyboard")
        view.addGestureRecognizer(tap)
}

//Calls this function when the tap is recognized.
func DismissKeyboard(){
    //Causes the view (or one of its embedded text fields) to resign the first responder status.
    view.endEditing(true)
}


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


   
    
}

