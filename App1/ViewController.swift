//
//  ViewController.swift
//  App1
//
//  Created by Matei Iancu on 09/09/15.
//  Copyright (c) 2015 Matei Iancu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   @IBOutlet weak var redImage: UIImageView!
   
   @IBOutlet weak var blueImage: UIImageView!

   @IBAction func hideRed(sender: UIButton)
   {
      redImage.hidden = true
   }
   
   @IBAction func hideBlue(sender: UIButton)
   {
      blueImage.hidden = true
   }
}

