//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Bhavesh Rajaram Patil on 01/07/20.
//  Copyright © 2020 Bhavesh Rajaram Patil. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController
{
    
    var player: Player!
    
    
    @IBOutlet weak var nextButton: borderButton!
    
    @IBAction func onNextTapped(_ sender: Any)
    {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        player = Player()
    }
    
    @IBAction func onMensTapped(_ sender: Any)
    {
        selectLeague(leagueType: "Mens")
    }
    
    @IBAction func onWomensTapped(_ sender: Any)
    {
        selectLeague(leagueType: "Womens")
    }
    @IBAction func onCoedTapped(_ sender: Any)
    {
        selectLeague(leagueType: "Co-ed")
    }
    
    func selectLeague(leagueType: String)
    {
        player.desiredLeague = leagueType
        nextButton.isEnabled = true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        if let skillVC = segue.destination as? SkillVC
        {
            skillVC.player = player
        }
    }
}
