//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Ahmed Waheed on 8/7/18.
//  Copyright © 2018 Ahmed Waheed. All rights reserved.
// we make it cocoa.file cause we use in it UIButton and UIView

import UIKit

class LeagueVC: UIViewController {
    
    var player:Player! //we have a variable to put in it the value of the optional list
    
    @IBOutlet weak var NextBtn: BorderBtn!
    
    override func viewDidLoad() {
    super.viewDidLoad()
        player = Player()  // to init it
    }
    
    func selectedLeague(selectedType:String){ // we make it to put in it the values which user choose it
    player.desiredLeague = selectedType
        NextBtn.isEnabled = true
    }

    @IBAction func onNextTapped(_ sender: Any) {
         performSegue(withIdentifier: "SkillVCsegue", sender: self) // to go to the nextVC
    }

    @IBAction func onMensTapped(_ sender: Any) {
    selectedLeague(selectedType: "mens") // will send it in the data
        NextBtn.isEnabled = true
    }
    @IBAction func onWomensTapped(_ sender: Any) {
        selectedLeague(selectedType: "womens")
        NextBtn.isEnabled = true
    }

    @IBAction func onCoedTapped(_ sender: Any) {
        selectedLeague(selectedType: "coed")
        NextBtn.isEnabled = true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) { // pass data from VC to another VC
        if let repo = segue.destination as? SkillVC {
        repo.player =  player
        }
    }
}
