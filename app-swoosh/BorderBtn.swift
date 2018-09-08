//
//  BorderBtn.swift
//  app-swoosh
//
//  Created by Ahmed Waheed on 8/7/18.
//  Copyright © 2018 Ahmed Waheed. All rights reserved.
// we make this swift.file to make a border around the button

import UIKit

class BorderBtn: UIButton {
  
  
    override func awakeFromNib() {
        super.awakeFromNib() // we make super to init or impliment it now
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }
  }
