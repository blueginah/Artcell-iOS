//
//  CustomButton.swift
//  second
//
//  Created by Release on 2017. 8. 22..
//  Copyright © 2017년 hjy. All rights reserved.
//

import UIKit

class CustomButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    @IBAction func handleButtonClick(sender: AnyObject) {
        self.setImage(#imageLiteral(resourceName: "heart_selected"), for: .normal);
    }
}
