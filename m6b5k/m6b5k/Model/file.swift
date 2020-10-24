//
//  file.swift
//  m6b5k
//
//  Created by Abdullah Albakeet on 10/17/20.
//  Copyright © 2020 Abdullah Albakeet. All rights reserved.
//

import Foundation


struct Vegetabel {
    var vegetName: String
    var vegetImage: String
    var vegetPrice: String
}

var vegetArray: [Vegetabel] = [
    .init(vegetName: "العلالي شوفان أبيض 400غ", vegetImage: "shofan", vegetPrice: "د.ك0.545"),
    .init(vegetName: "باذنجان ١ كيلو", vegetImage: "IMG_7032", vegetPrice: "1.300د.ك"),
]

var carts: [Vegetabel] = []
