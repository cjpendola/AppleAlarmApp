//
//  TimerViewController.swift
//  AppleAlarmApp
//
//  Created by RYAN GREENBURG on 3/7/19.
//  Copyright © 2019 Carlos Pendola. All rights reserved.
//

import UIKit

class TimerViewController: UIViewController {

    @IBOutlet weak var cancelView: UIView!
    @IBOutlet weak var startView: UIView!
    @IBOutlet weak var startButton: UIButton!
    @IBOutlet weak var pickerView: UIDatePicker!
    @IBOutlet weak var cancelButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        constrainViews()
        
    }
    
    func constrainViews() {
        cancelView.layer.cornerRadius = 40
        startView.layer.cornerRadius = 40
        startButton.layer.cornerRadius = startButton.frame.width / 2
        startButton.layer.borderColor = UIColor.black.cgColor
        startButton.layer.borderWidth = 2
        cancelButton.layer.cornerRadius = cancelButton.frame.width / 2
        cancelButton.layer.borderColor = UIColor.black.cgColor
        cancelButton.layer.borderWidth = 2
        pickerView.setValue(UIColor.white, forKey: "textColor")
    }
}
