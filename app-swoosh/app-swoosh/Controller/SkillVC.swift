//
//  SkillVC.swift
//  app-swoosh
//
//  Created by Nico Yeager on 4/5/20.
//  Copyright © 2020 Nico Yeager. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {
    var player: Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //optional binding to see what the desiredLeague is for player in the console.
        if let playerDesiredLeague = player.desiredLeague{
            print(playerDesiredLeague)
        }
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
