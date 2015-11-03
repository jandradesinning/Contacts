//
//  ViewController.swift
//  Contacts
//
//  Created by Jose Andrade-Sinning on 10/15/15.
//  Copyright © 2015 Timeplify, LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var phoneNumberLabel: UILabel!
    var contact: Contact?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        if let contact = self.contact {
            if let name = contact.name {
                self.nameLabel.text = name
            }
            if let phoneNumber = contact.phoneNumber {
                self.phoneNumberLabel.text = phoneNumber
            }
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

