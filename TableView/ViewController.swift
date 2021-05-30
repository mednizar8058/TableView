//
//  ViewController.swift
//  TableView
//
//  Created by MNizar on 5/30/21.
//  Copyright © 2021 MNizar. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource,UITableViewDelegate {
    var students = [("ali","ali"),("ahmed","ahmed"),("sara","sara")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return students.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = "i'm a cell"
        return cell
    }
    
    

   
    
    
    
    
    
    
    
    
    
    
    
   
    
    

    


}

