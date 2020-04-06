//
//  LeagueVCViewController.swift
//  app-swoosh
//
//  Created by Nico Yeager on 4/5/20.
//  Copyright © 2020 Nico Yeager. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    var player: Player!
    
    @IBOutlet weak var nextBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        player = Player()
    }
    
    
    //When the Mens button is tapped
    @IBAction func onMensTapped(_ sender: Any) {
        selectLeague(leaguetype: "mens")
        
    }
    
    //When the Womens button is tapped
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeague(leaguetype: "womens")
        
    }
    
    //When the Coed button is tapped
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague(leaguetype: "coed")
        
    }
    
    //When the next button is tapped
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

    // change player property "desiredLeague" and enable Next Button
    func selectLeague(leaguetype: String){
        player.desiredLeague = leaguetype
        nextBtn.isEnabled = true
        print("selected league: \(leaguetype)")
    }
    
    // this method will always be called before viewDidLoad on the destination controller.
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        // if the segue destination is of type SkillVC (inherits from UIViewController), then do this block of code
        if let skillVC = segue.destination as? SkillVC{
            skillVC.player = player
        }
    }

}
