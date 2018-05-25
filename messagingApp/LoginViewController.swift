//
//  LoginViewController.swift
//  messagingApp
//
//  Created by Joel Aikens on 5/24/18.
//  Copyright © 2018 CoatMangoProductions. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func loginPressed(_ sender: Any) {
        let messageListScreen = self.storyboard?.instantiateViewController(withIdentifier: "messageList");
        self.present(messageListScreen!, animated: true, completion: nil);
    }
    
}

