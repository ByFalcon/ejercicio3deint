//
//  Cafe.swift
//  ejercicio3deint
//
//  Created by Daniel on 04/06/2019.
//  Copyright © 2019 Daniel. All rights reserved.
//

import UIKit

class Cafe{
    
    var ciudad: String
    var photo: UIImage?
    
    init?(ciudad: String, photo: UIImage?) {
        self.ciudad = ciudad
        self.photo = photo
    }
}
