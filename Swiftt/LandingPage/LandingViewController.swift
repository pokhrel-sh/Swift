//
//  LandingViewController.swift
//  Swiftt
//
//  Created by Shishir Pokhrel on 12/30/24.
//

import UIKit

class LandingViewController: UIViewController {
    
    let views = LandingView()
    
    override func loadView() {
        view = views
    }
    
}
