//
//  ViewController.swift
//  AstroTorch
//
//  Created by TANER DÜZCEER on 6.02.2020.
//  Copyright © 2020 TanerMan. All rights reserved.
//

//Open with New -> Project 
import UIKit

class ViewController: UIViewController
{
    var controller : Bool = true
    
    //var controller : Bool?//ıt can be true/false or nil
   
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //self.view.backgroundColor = UIColor.blue
        
    }
    //open assistant editor
    //Drag and drop between main story board ViewController then this button is created
    @IBOutlet weak var myButton: UIButton!
    //Drag and drop between main story board ViewController again then this buttonClicked is created
    @IBAction func MyButtonClicked(_ sender: UIButton)
    {
        //to change bacground color
        
        if(controller == true)
        {
            self.view.backgroundColor = UIColor.blue
            
        }
        else
        {
            self.view.backgroundColor = UIColor.red
            
        }
        
        controller = !controller //if true be false, if false be true
    }
    
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }


}

