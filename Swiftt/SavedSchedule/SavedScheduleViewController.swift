//
//  SavedScheduleViewController.swift
//  Swiftt
//
//  Created by Shishir Pokhrel on 12/30/24.
//




import UIKit

class SavedScheduleViewController: UIViewController {
    
    let views = SavedScheduleView()
    
    override func loadView() {
        view = views
    }
    
}
