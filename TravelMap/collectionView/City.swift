//
//  City.swift
//  collectionView
//
//  Created by dev293 on 21/06/22.
//

import Foundation
struct City {
    var image:String = ""
    var name:String = ""
    
    
    init(image: String, name: String){
        self.image = image
        self.name = name
        print(image)
        print(name)
    }
}

