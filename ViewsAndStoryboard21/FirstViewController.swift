//
//  FirstViewController.swift
//  ViewsAndStoryboard21
//
//  Created by Ivan Ramirez on 8/27/18.
//  Copyright © 2018 ramcomw. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    //1. add the label to the top of this screen
    //2. add the code for the button
    @IBOutlet weak var ios21Label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpUI() // call your func for the button design it in the viewDidLoad scope
        print("the view did load was called")
        view.addVerticalGradientLayer(topColor: .red, bottomColor: .purple)
    }
    
    // life cycle
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        //NOTE: this is good for reloadig date
        print("The view will appear was called")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        //NOTE: this is good to call when using UIScrollView when they don't know their hight because its based on the info coming back. A long scroll view
        print("The view did appear was called")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        //NOTE: Good to call when you need to stop getting the users location
        print("the view will disappear was called")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        //NOTE: Good to call when to stop animations
        print("The view did disappear was called")
    }
    
    func setUpUI() {
        // this code rounds our corners for the identifed UILabel whichin our case is the ios21
        ios21Label.layer.cornerRadius = 15
        ios21Label.clipsToBounds = true
    }
    
}
