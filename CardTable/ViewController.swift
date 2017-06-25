//
//  ViewController.swift
//  CardTable
//
//  Created by Kanat A on 25/06/2017.
//  Copyright © 2017 ak. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var tableView: UITableView!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.separatorColor = UIColor(white: 0.95, alpha: 1)
        
        tableView.dataSource = self
        tableView.delegate = self
        
        
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 8
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        
        cell.backgroundColor = UIColor(white: 0.95, alpha: 1)
        
        return cell
    }



}

