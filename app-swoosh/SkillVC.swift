//
//  SkillVC.swift
//  app-swoosh
//
//  Created by Ahmed Waheed on 8/7/18.
//  Copyright © 2018 Ahmed Waheed. All rights reserved.
// we make it cocoa.file cause use in it UIView and UIButton

import UIKit

class SkillVC: UIViewController {

    var player:Player! // i swear it was not nil 
    
    @IBOutlet weak var finishBtn: BorderBtn!
    override func viewDidLoad() {
        super.viewDidLoad()

        print(player.desiredLeague)
            }
    
    func selectSkillsLvl(skillLvl:String){
    player.skillLeagueLevel = skillLvl
        finishBtn.isEnabled = true
    }

    @IBAction func beginnerBtnPress(_ sender: Any) {
        selectSkillsLvl(skillLvl: "beginner")
    }
    
    @IBAction func ballerBtnPress(_ sender: Any) {
        selectSkillsLvl(skillLvl: "baller")
        
    }
   }
