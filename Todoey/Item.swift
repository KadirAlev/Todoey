//
//  Item.swift
//  Todoey
//
//  Created by Kadir Kutluhan Alev on 8.07.2018.
//  Copyright © 2018 Kadir Kutluhan Alev. All rights reserved.
//

import Foundation

class Item : Encodable , Decodable {
    
    var title : String = ""        
    var done : Bool  = false
}
