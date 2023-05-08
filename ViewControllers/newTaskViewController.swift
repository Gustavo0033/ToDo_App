//
//  newTaskViewController.swift
//  ToDoApp
//
//  Created by Gustavo Mendonca on 04/05/23.
//

import UIKit

class newTaskViewController: UIViewController {
    
    
    @IBOutlet weak var taskField: UITextField!
    
    
    @IBAction func btnCreateTask(_ sender: Any) {
        
        if let tarefaDigitada = taskField.text{
            let tarefa = TarefaUserDefaults()
            tarefa.salvar(tarefa: tarefaDigitada)
            taskField.text = ""
            
            let dados = tarefa.listar()
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    


}
