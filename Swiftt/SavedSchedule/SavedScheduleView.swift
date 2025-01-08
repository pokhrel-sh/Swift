//
//  SavedScheduleView.swift
//  Swiftt
//
//  Created by Shishir Pokhrel on 12/30/24.
//
import UIKit

class SavedScheduleView: UIView {
    
    var savedScheduleTitle: UILabel!

    override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = .white
        
        
        setUpSavedScheduleTitle()
    }
    
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setUpSavedScheduleTitle() {
        savedScheduleTitle = UILabel()
        savedScheduleTitle.text = "Saved Schedule"
        savedScheduleTitle.font = UIFont.systemFont(ofSize: 24, weight: .bold)
        savedScheduleTitle.textColor = .black
        self.addSubview(savedScheduleTitle)
    }
    
    func initConstraints() {
        NSLayoutConstraint.activate([
            // Instruction title constraints
            savedScheduleTitle.topAnchor.constraint(equalTo: topAnchor, constant: 150),
            savedScheduleTitle.centerXAnchor.constraint(equalTo: centerXAnchor)
        ])
    }
    
}

#Preview{
    SavedScheduleView()
}
