//
//  ViewController.swift
//  favoritePlace
//
//  Created by Christella on 2/19/16.
//  Copyright © 2016 Christella. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var moreBtn: UIButton!
    @IBOutlet weak var photosBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
         UIApplication.sharedApplication().statusBarStyle = .LightContent
        
        moreBtn.layer.cornerRadius = 2.0
        photosBtn.layer.cornerRadius = 2.0
    }
    
   override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

