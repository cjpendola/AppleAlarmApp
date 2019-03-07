//
//  StopwatchViewController.swift
//  AppleAlarmApp
//
//  Created by Carlos Pendola on 3/7/19.
//  Copyright © 2019 Carlos Pendola. All rights reserved.
//

import UIKit

class StopwatchViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    

}

extension StopwatchViewController:UITableViewDelegate, UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 4
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
    
    
}
