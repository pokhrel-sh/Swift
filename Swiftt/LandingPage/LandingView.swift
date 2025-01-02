//
//  LandingView.swift
//  Swiftt
//
//  Created by Shishir Pokhrel on 12/30/24.
//

import SwiftUI
import UIKit

class LandingView: UIView {
    
    var instructionTitle: UILabel!
    var instructionText: UILabel!
    var startButton: UIButton!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = .white
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}


#Preview {
    LandingView()
}
