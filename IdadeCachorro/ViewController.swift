//
//  ViewController.swift
//  IdadeCachorro
//
//  Created by Letícia Ricette on 13/01/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var campoIdadeCachorro: UITextField!
    
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func descobrirIdade(_ sender: Any) {
        let idade = Int(campoIdadeCachorro.text!)! * 7
        legendaResultado.text = "A idade do cachorro em anos humanos é: " + String(idade)
      
    }
    
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

