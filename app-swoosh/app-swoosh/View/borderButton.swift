//
//  borderButton.swift
//  app-swoosh
//
//  Created by Bhavesh Rajaram Patil on 01/07/20.
//  Copyright © 2020 Bhavesh Rajaram Patil. All rights reserved.
//

import UIKit

class borderButton: UIButton
{
    override func awakeFromNib()
    {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
