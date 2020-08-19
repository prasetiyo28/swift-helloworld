//
//  ViewController.swift
//  Hello World
//
//  Created by Bayu Adi Prasetiyo on 18/08/20.
//  Copyright © 2020 Bayu Adi Prasetiyo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var welcome: UILabel!
    @IBOutlet weak var newButton: UIButton!
    override func viewDidLoad() {
    
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //mengubah teks welcome
        welcome.text = "Hallo Sobat Dicoding"
        
        //mengubah teks newButton
        newButton.setTitle("Like Sekarang Juga", for: .normal)
        //mengambil teks welcome
        print(welcome.text ?? "Tidak Mendapatkan teks")
    }
    
    var totalLike = 0;
    
    @IBAction func addLike(_ sender: UIButton) {
        totalLike += 1
        newButton.setTitle("Like \(totalLike)", for: .normal)
    }
    

}

