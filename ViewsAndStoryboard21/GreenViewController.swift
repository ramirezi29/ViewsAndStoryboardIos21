//
//  GreenViewController.swift
//  ViewsAndStoryboard21
//
//  Created by Ivan Ramirez on 8/27/18.
//  Copyright © 2018 ramcomw. All rights reserved.
//

import UIKit

class GreenViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
view.backgroundColor = .green
       
    }
    // when presenting modally we want to dismiss
    // the code inside the cancelButtonTapped will take you back to the previous screen
    //NOTE: Dismiss.
    //NOTE: Pop. 
    @IBAction func cancelButtonTapped(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
}
