//
//  WelcomeViewController.swift
//  ViewsAndStoryboard21
//
//  Created by Ivan Ramirez on 8/27/18.
//  Copyright © 2018 ramcomw. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    @IBOutlet weak var welcomeTextLabel: UILabel!
    
    /// This is a property that is our landing pad
    
    var welcomeText: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updatedViews() // make sure to call the func you wrote below

        // Do any additional setup after loading the view.
    }
  // if you have a lot o various
    func updatedViews() {
        guard let unwrappedText = welcomeText else { return }
        welcomeTextLabel.text = "Welcome \(unwrappedText)"
    }
    
    
//    // if let example
//    func updateViews2() {
//        if let unwrappedText = welcomeText {
////            welcomeTextLabel.text = unwrappedText
//        }
    // }

}
