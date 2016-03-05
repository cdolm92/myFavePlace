//
//  PhotosVC.swift
//  favoritePlace
//
//  Created by Christella on 3/4/16.
//  Copyright © 2016 Christella. All rights reserved.
//

import UIKit

class PhotosVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        UIApplication.sharedApplication().statusBarStyle = .LightContent
    
    }
    
   override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
       
    }
    
    @IBAction func backPressed(sender: AnyObject) {
        
        dismissViewControllerAnimated(true, completion: nil)
    }


}
