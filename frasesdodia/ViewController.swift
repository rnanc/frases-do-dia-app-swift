//
//  ViewController.swift
//  frasesdodia
//
//  Created by Renan Figueiredo Carneiro on 23/08/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var legendaResultado: UILabel!
    
    
    @IBAction func novaFrase(_ sender: Any) {
        
        var frases: [String] = []
        
        frases.append("Em algum lugar, algo incrível está esperando para ser descoberto.")
        frases.append("Cada um de nós é, sob uma perspectiva cósmica, precioso. Se um humano discorda de você, deixe-o viver. Em cem bilhões de galáxias, você não vai achar outro como ele.")
        frases.append("O universo não parece ser nem benevolente nem hostil, apenas indiferente.")
        
        
        
        let numeroAleatorio = Int(arc4random_uniform(3))
        
        legendaResultado.text = frases[numeroAleatorio]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

