//
//  Alerty.swift
//  AlertyAlertExample
//
//  Created by Peter Prokop on 23/01/2017.
//  Copyright © 2017 Prokop. All rights reserved.
//

import Foundation

open class Alerty {
    
    open var cornerRadius = CGFloat(15)

    open class func alert(withTitle title: String?, message: String?) -> AlertyAlertController {
        let bundle = Bundle(for: Alerty.self)
        let storyboard = UIStoryboard(name: "AlertyAlert", bundle: bundle)
        
        let alertyAlertController = storyboard.instantiateViewController(withIdentifier: "AlertyAlertController") as! AlertyAlertController
        
        alertyAlertController.title = title
        alertyAlertController.message = message
        
        return alertyAlertController
    }
    
}
