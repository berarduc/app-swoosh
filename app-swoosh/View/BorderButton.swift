//
//  BorderButton.swift
//  app-swoosh
//
//  Created by tomberarducci on 1/2/19.
//  Copyright © 2019 tomberarducci. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
