//
//  ViewController.swift
//  TableView
//
//  Created by MNizar on 5/30/21.
//  Copyright © 2021 MNizar. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource,UITableViewDelegate {
    var students = [("Ahmed","first year"),("Sara","second year"),("Ali","first year"),("Ayoub","third year")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return students.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        
        cell.textLabel?.text = students[indexPath.row].0
        cell.detailTextLabel?.text = students[indexPath.row].1
        return cell
    }
    
    

   
    
    
    
    
    
    
    
    
    
    
    
   
    
    

    


}

