//
//  myEntity.swift
//  ObjectOriented
//
//  Created by Ricky Erdiansyah on 15/05/19.
//  Copyright © 2019 Ricky Erdiansyah. All rights reserved.
//

import Foundation

class Meja{
    var warna: String
    var kaki: Int
    var width: Int
    var height: Int
    
    init(warna: String, kaki: Int, width: Int, height: Int){
        self.warna = warna
        self.kaki = kaki
        self.width = width
        self.height = height
        // kalo sama parameter dgn nama variable
    }
}



struct Table{
    var warna: String
    var kaki: Int
    var lebar: Int
    var tinggi: Int
    
    init(warna: String, kaki: Int, lebar: Int, tinggi: Int){
        self.warna = warna
        self.kaki = kaki
        self.lebar = lebar
        self.tinggi = tinggi
    }
    
    func putItem(){
        print("Book putted")
    }
}

class officeDesk: Meja{
    var type: String
    var special: String
    
    
    init(type: String, special: String, warna: String, kaki: Int, width: Int, height: Int) {
        self.type = type
        self.special = special
        super.init(warna: warna, kaki: kaki, width: width, height: height)
    }
}
