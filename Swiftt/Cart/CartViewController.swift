//
//  CartViewController.swift
//  Swiftt
//
//  Created by Shishir Pokhrel on 12/30/24.
//

import UIKit

class CartViewController: UIViewController {
    
    let views = CartView()
    
    override func loadView() {
        view = views
    }
    
}
