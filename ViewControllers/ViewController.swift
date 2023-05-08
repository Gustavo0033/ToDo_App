//
//  ViewController.swift
//  ToDoApp
//
//  Created by Gustavo Mendonca on 04/05/23.
//

import UIKit

class ViewController: UIViewController {
    
    
   
    
    @IBOutlet weak var dataFild: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        let date = Date()
        let format = DateFormatter()
        format.dateFormat = "yyyy-MM-dd"
        let formattedDate = format.string(from: date)
        
        
        
        dataFild.text = formattedDate
    }


}

