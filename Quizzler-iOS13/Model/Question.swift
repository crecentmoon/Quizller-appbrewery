//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by 月岡　悠 on 2020/02/13.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
