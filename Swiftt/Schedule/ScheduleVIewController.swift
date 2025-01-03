//
//  ScheduleVIewController.swift
//  Swiftt
//
//  Created by Shishir Pokhrel on 12/30/24.
//

import UIKit

class ScheduleVIewController: UIViewController {
    
    let views = ScheduleView()
    
    override func loadView() {
        view = views
    }
    
}
