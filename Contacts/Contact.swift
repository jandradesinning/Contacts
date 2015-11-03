//
//  Contact.swift
//  Contacts
//
//  Created by Jose Andrade-Sinning on 10/20/15.
//  Copyright © 2015 Timeplify, LLC. All rights reserved.
//

import Foundation


class Contact: NSObject {
    var name: String?
    var phoneNumber: String?
    
    init(name: String? = nil, phoneNumber: String? = nil) {
        self.name = name
        self.phoneNumber = phoneNumber
        super.init()
    }
    
}
