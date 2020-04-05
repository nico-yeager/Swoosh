//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Nico Yeager on 4/5/20.
//  Copyright © 2020 Nico Yeager. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

} 


