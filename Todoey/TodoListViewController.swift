//
//  ViewController.swift
//  Todoey
//
//  Created by asih on 7/3/19.
//  Copyright © 2019 Alexa Sih. All rights reserved.
//

import UIKit

class TodoListViewController: UITableViewController {

    let itemArray = ["Learn Mandarin", "Learn Tagalog", "Workout"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
   
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return itemArray.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ToDoItemCell", for: indexPath)
        
        cell.textLabel?.text = itemArray[indexPath.row]
        
        return cell
    }


}

