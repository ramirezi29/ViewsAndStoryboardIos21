//
//  SingUpViewController.swift
//  ViewsAndStoryboard21
//
//  Created by Ivan Ramirez on 8/27/18.
//  Copyright © 2018 ramcomw. All rights reserved.
//

import UIKit

class SingUpViewController: UIViewController {
    
    // With an outlet this VC know's that it has at text field now.
    
    @IBOutlet weak var emailTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    
    
    
    
    // MARK: - Navigation
    /*NOTE:
     1) check the segue ID
     2) get the new view controller using segue.destinationViewController.
     3) Pass the selected object to the new view controller
     */
    
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //  1) check the segue ID
        if segue.identifier == "toSignupVC" {
            //  2) get the new view controller using segue.destinationViewController.
            let DestinationVC = segue.destination as? WelcomeViewController
            
            //  3) Pass the selected object to the new view controller
            DestinationVC?.welcomeText = emailTextField.text
            
            // name.text ,,,, name is the name of the outlet
        }
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    
}
