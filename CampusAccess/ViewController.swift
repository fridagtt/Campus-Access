//
//  ViewController.swift
//  CampusAccess
//
//  Created by Frida Gutiérrez Mireles on 05/05/20.
//  Copyright © 2020 Frida Gutiérrez Mireles. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnSignUp: UIButton!
    @IBOutlet weak var btnLogin: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        btnSignUp.layer.cornerRadius = 25.0
        btnLogin.layer.cornerRadius = 25.0
        navigationItem.backBarButtonItem = UIBarButtonItem(title: "Regresar", style: .plain, target: nil, action: nil)

    }

}
