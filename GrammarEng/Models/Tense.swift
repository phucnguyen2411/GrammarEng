//
//  Tense.swift
//  GrammarEng
//
//  Created by Phuc Nguyen on 11/5/17.
//  Copyright © 2017 Phuc Nguyen. All rights reserved.
//

import UIKit

//Tense of Grammer English
struct Tense {
    let name: String
    let image: UIImage
    let content: String
    let note: String
    init(name: String, image: UIImage, content: String, note: String) {
        self.name = name
        self.image = image
        self.content = content
        self.note = note
        
    }
}
