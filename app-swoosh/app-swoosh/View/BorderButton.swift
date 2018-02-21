//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Luke Shore on 16/2/18.
//  Copyright © 2018 Luke Shore. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }
}
