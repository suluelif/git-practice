//
//  ViewController.swift
//  ActionsOutlets
//
//  Created by Apple on 6/20/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBAction func submitButtonTapped(_ sender: Any) {
        if let newTitle = textField!.text {
            appTitle.text = newTitle }
    }
    
    @IBOutlet weak var appTitle: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

