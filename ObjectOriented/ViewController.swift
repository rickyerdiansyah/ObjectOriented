//
//  ViewController.swift
//  ObjectOriented
//
//  Created by Ricky Erdiansyah on 15/05/19.
//  Copyright © 2019 Ricky Erdiansyah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        var myTable = Table(warna: "White", kaki: 6, lebar: 360, tinggi: 140)
        
        print("My table color is \(myTable.warna), memiliki \(myTable.kaki) kaki, dengan lebar \(myTable.lebar) dan tinggi \(myTable.tinggi)")
        
        myTable.putItem()
        myTable.warna = "Biru"
        print(myTable.warna)
        
    }


}

