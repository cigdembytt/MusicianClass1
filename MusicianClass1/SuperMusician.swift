//
//  SuperMusician.swift
//  MusicianClass1
//
//  Created by omer beytut on 16.10.2022.
//

import Foundation

class SuperMusician : Musicians {
    
    func sing2() {
        print("enter night")
        
        
    }
    
    override func sing() {
        super.sing()
        print("exit light")
    }
    
}
