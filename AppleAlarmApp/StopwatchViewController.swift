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
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        return cell
    }
    
    func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }
    }
    
}
