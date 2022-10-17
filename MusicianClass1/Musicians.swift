//
//  Musicians.swift
//  MusicianClass1
//
//  Created by omer beytut on 16.10.2022.
//

import Foundation

enum MusicianType {
    case LeadGuitar
    case Vocalist
    case Drummer
    case Bassist
    case Violenist
}


class Musicians {
//property
    var name : String
    var age : Int
    var instrument : String
    var type : MusicianType
    
    
   // initializer (costructor)
    init(nameInit: String, ageInit: Int, instrumentInit: String, typeInit: MusicianType){
        name = nameInit
        age = ageInit
        instrument = instrumentInit
        type = typeInit
    
    
    }
    func sing() {
        print("nothing else matters")
    }

private func test() {   //hiçbir yerden ulaşılmasın istiyorsam private
      print("test")
    }

}
