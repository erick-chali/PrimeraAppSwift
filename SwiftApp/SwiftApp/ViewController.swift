//
//  ViewController.swift
//  SwiftApp
//
//  Created by Erick Chali on 11/22/14.
//  Copyright (c) 2014 erickdemon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //jalar el objeto, y se crea como variable.
    @IBOutlet var txtEdadGato: UITextField!
    
    @IBOutlet var lblResultado: UILabel!
    
    @IBAction func btnObtenerEdad(sender: AnyObject) {
        
        var edad = txtEdadGato.text.toInt()
        
        if((edad) != nil){
            edad = edad!*7
            lblResultado.text = "Su gato tiene \(edad!) anios gato."
        }else{
            lblResultado.text = "Debe ingresar un numero."
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //linea que utiliza la variable creada y cambia el label.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

