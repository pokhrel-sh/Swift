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
        
        setupInstructionTitle()
        setUpInstructionsText()
        setUpStartButton()
        
        initConstraints()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setupInstructionTitle(){
        instructionTitle = UILabel()
        instructionTitle.text = "Schedule Northeastern"
        instructionTitle.font = UIFont.systemFont(ofSize: 30, weight: .bold)
        instructionTitle.textColor = .black
        instructionTitle.textAlignment = .center
        addSubview(instructionTitle)
        instructionTitle.translatesAutoresizingMaskIntoConstraints = false
    }
    
    func setUpInstructionsText(){
        instructionText = UILabel()
        instructionText.text = "Schedule Northeastern is an application to look for your courses for next semester. Search your desired courses, add them to your bag, and we will generate your schedule!"
        instructionText.font = UIFont.systemFont(ofSize: 19, weight: .regular)
        instructionText.textColor = .black
        instructionText.numberOfLines = 0
        instructionText.lineBreakMode = .byWordWrapping
        instructionText.textAlignment = .center
        instructionText.translatesAutoresizingMaskIntoConstraints = false
        addSubview(instructionText)
    }
    
    func setUpStartButton(){
        startButton = UIButton()
        startButton.setTitle("Start", for: .normal)
        startButton.setTitleColor(.white, for: .normal)
        startButton.backgroundColor = .black
        startButton.translatesAutoresizingMaskIntoConstraints = false
        addSubview(startButton)
    }
    
    func initConstraints() {
        NSLayoutConstraint.activate([
            // Instruction title constraints
            instructionTitle.topAnchor.constraint(equalTo: topAnchor, constant: 100),
            instructionTitle.centerXAnchor.constraint(equalTo: centerXAnchor),
            
            instructionText.topAnchor.constraint(equalTo: instructionTitle.bottomAnchor, constant: 100),
            instructionText.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 16),
            instructionText.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -16),
            
            startButton.topAnchor.constraint(equalTo: instructionText.bottomAnchor, constant: 100),
            startButton.centerXAnchor.constraint(equalTo: centerXAnchor),
            startButton.heightAnchor.constraint(equalToConstant: 50),
            startButton.widthAnchor.constraint(equalToConstant: 200)
        ])
    }

}


#Preview {
    LandingView()
}
