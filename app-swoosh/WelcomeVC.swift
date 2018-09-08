//
//  WelcomeVC.swift
//  app-swoosh
//
//  Created by Ahmed Waheed on 8/7/18.
//  Copyright © 2018 Ahmed Waheed. All rights reserved.
// we make it cocoa.file cause we have a UIButton and UIView

import UIKit

class WelcomeVC: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgIm: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

   @IBAction func backBtnVC(backsegue:UIStoryboardSegue) // backBtn in the nextVC 
    {
    }
    
  }

