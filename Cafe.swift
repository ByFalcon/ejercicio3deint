//
//  Cafe.swift
//  ejercicio3deint
//
//  Created by Daniel on 04/06/2019.
//  Copyright © 2019 Daniel. All rights reserved.
//

import UIKit

class Cafe{
    
    var name: String
    var photo: UIImage?
    
    init?(name: String, photo: UIImage?) {
        self.name = name
        self.photo = photo
    }
}
