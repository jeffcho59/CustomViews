//
//  BlueButton.swift
//  customview
//
//  Created by Jeffrey Cho on 11/11/15.
//  Copyright © 2015 personal. All rights reserved.
//

import UIKit

class BlueButton: UIButton {

    override func awakeFromNib() {
        layer.cornerRadius = 5.0
        backgroundColor = UIColor(red: 46.0/255.0, green: 135.0/255.0, blue: 195.0/255.0, alpha: 1.0)
        setTitleColor(UIColor.whiteColor(), forState: .Normal)
        
    }

}
