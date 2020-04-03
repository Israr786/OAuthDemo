//
//  ViewController.swift
//  OAuthDemo
//
//  Created by Israrul on 4/3/20.
//  Copyright © 2020 Israrul Haque. All rights reserved.
//

import UIKit
import GoogleSignIn

//clientID: 7597360294-gglev5mglnjnmj1oduonpbvie7152ito.apps.googleusercontent.com
//com.googleusercontent.apps.gglev5mglnjnmj1oduonpbvie7152ito-7597360294

class ViewController: UIViewController {
    @IBOutlet weak var SignInButton: GIDSignInButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        GIDSignIn.sharedInstance()?.presentingViewController = self

        // Automatically sign in the user.
        GIDSignIn.sharedInstance()?.restorePreviousSignIn()
        
    }

    @IBAction func signIn(_ sender: Any) {
    }
    
}

