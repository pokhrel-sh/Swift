//
//  LandingViewController.swift
//  Swiftt
//
//  Created by Shishir Pokhrel on 12/30/24.
//

import UIKit

class LandingViewController: UIViewController {
    
    let landingPage = LandingView()
    
    override func loadView() {
        view = landingPage
    }
    
}
