//
//  ViewController.swift
//  ColdCall
//
//  Created by user on 1/8/18.
//  Copyright © 2018 user. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let namesArray = [
        "Marg", "Reanna", "Arnoldo", "Newton", "Rueben", "Zona", "Coleen", "Diana", "Belia", "Kitty", "Emilia", "Noma", "Elliott", "Jeri", "Randa", "Pam", "Elissa", "Nicolas", "Marcene", "Brianna", "Vince", "Trena", "Frederick", "Dick", "Nathanael", "Betsy", "Leigh", "Loraine", "Willia", "Delia", "Etsuko", "Angela", "Hilde", "Cedric", "Alton", "Grazyna", "Kimberlee", "Dayle", "Mariano", "Jayne", "Jean", "Bud", "Riley", "Queenie", "Rosanne", "Adam", "Yoshiko", "Georgia", "Rory", "Janella"
    ]
    
    var nameIdx:Int = 0
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBAction func callButton(_ sender: Any) {
        
        let randomNum = arc4random_uniform(UInt32(namesArray.count))
        
        nameLabel.text = namesArray[Int(randomNum)]
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

