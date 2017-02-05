//
//  ViewController.swift
//  SnapchatSwipeContainer
//
//  Created by jackcolley on 02/05/2017.
//  Copyright (c) 2017 jackcolley. All rights reserved.
//

import UIKit
import SnapchatSwipeContainer

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func presentContainerView(_ sender: UIButton) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let greenVC = storyboard.instantiateViewController(withIdentifier: "greenVC")
        let redVC = storyboard.instantiateViewController(withIdentifier: "redVC")
        let blueVC = storyboard.instantiateViewController(withIdentifier: "blueVC")
        
        let snapchatSwipeContainer = SnapchatSwipeContainerViewController()
        snapchatSwipeContainer.leftVC = greenVC
        snapchatSwipeContainer.middleVC = redVC
        snapchatSwipeContainer.rightVC = blueVC

        self.present(snapchatSwipeContainer, animated: true, completion: nil)
    }
}

