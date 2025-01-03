//
//  SearchViewController.swift
//  Swiftt
//
//  Created by Shishir Pokhrel on 12/30/24.
//

import UIKit

class SearchViewController: UIViewController {
    
    let views = SearchView()
    
    override func loadView() {
        view = views
    }
    
}
