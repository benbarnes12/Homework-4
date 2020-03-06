//
//  ViewController.swift
//  Homework 4
//
//  Created by ben barnes on 3/4/20.
//  Copyright © 2020 ben barnes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBAction func Notification1(_ sender: Any) {
        
        let alert =
           
            UIAlertController(title: "Update", message: " I love programming 2.", preferredStyle: .alert)
        alert
        .addAction(UIAlertAction(title:
        NSLocalizedString("OK",
        comment: "Default action"), style: .default, handler: { _ in}))
        
        self.present(alert, animated: true, completion: nil)
    }
    
    
    @IBAction func Notification2(_ sender: Any) {
        
        let alert =
        
            UIAlertController(title: "Update", message: " Ben Barnes is best.", preferredStyle: .alert)
        alert
            .addAction(UIAlertAction( title: NSLocalizedString("Ok", comment: "Defualt action"), style: .default, handler: { _ in}))
        self.present(alert, animated: true, completion: nil)
    }
    
    
    @IBAction func Notification3(_ sender: Any) {
        let alert =
                      
                          UIAlertController(title: "Update", message: " Xcode is great.", preferredStyle: .alert)
                      alert
                          .addAction(UIAlertAction( title: NSLocalizedString("Ok", comment: "Defualt action"), style: .default, handler: { _ in}))
                      self.present(alert, animated: true, completion: nil)
    }
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
        
        
        
        
        
    }


    
    
    
    
    
    
    
    
    
    
    
    
}

