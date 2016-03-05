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

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func backPressed(sender: AnyObject) {
        
        dismissViewControllerAnimated(true, completion: nil)
    }


}
