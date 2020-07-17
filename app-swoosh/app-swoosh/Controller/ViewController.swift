//
//  ViewController.swift
//  app-swoosh
//
//  Created by Bhavesh Rajaram Patil on 01/07/20.
//  Copyright © 2020 Bhavesh Rajaram Patil. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController
{

    @IBOutlet weak var swoosh: UIImageView!
    
    @IBOutlet weak var backGroundImage: UIImageView!
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
       
     //  swoosh.frame = CGRect(x: view.frame.size .width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        
     //Adding the constraints programitically
        
    //  backGroundImage.frame = view.frame
        
    }
    @IBAction func unWindFromLeagueVC(unWindSegue: UIStoryboardSegue)
    {
        
    }

}

