//
//  TruthScreenViewController.swift
//  Girl Dayz
//
//  Created by KKwan on 2020-04-23.
//  Copyright © 2020 GirlDayz. All rights reserved.
//

import UIKit

class TruthScreenViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
            let clickResults = arc4random_uniform(14)+14
            imageView.image = UIImage(named: "\(clickResults)")

        
    }
    
    override var supportedInterfaceOrientations: UIInterfaceOrientationMask{
        return UIInterfaceOrientationMask.portrait
    }


}



