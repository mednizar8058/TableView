//
//  ViewController.swift
//  TableView
//
//  Created by MNizar on 5/30/21.
//  Copyright © 2021 MNizar. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource,UITableViewDelegate {
    var UH1students = [("Ahmed","UH1"),("Sara","UH1"),("Ali","UH1"),("Ayoub","UH1")]
    var EnsaStudents = [("kamal","ENSA"),("brahim","ENSA"),("jawad","ENSA")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
    }
    func numberOfSections(in tableView: UITableView) -> Int {
        return 2
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if section == 0{
            return UH1students.count
        }
        else{
            return EnsaStudents.count
        }
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        if indexPath.section == 0{
            let (student,_) = UH1students[indexPath.row]
            cell.textLabel?.text = student
        }
        else{
            let (student,_) = EnsaStudents[indexPath.row]
            cell.textLabel?.text = student
        }
        
        
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        if section == 0{
            return "UH1"
        }
        else {
            return "ENSA"
        }
    }
    

   
    
    
    
    
    
    
    
    
    
    
    
   
    
    

    


}

