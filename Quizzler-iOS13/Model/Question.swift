//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Goldmedal on 22/12/23.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import Foundation

struct Question{
    let text:String
    let answers:[String]
    let correctAnswer:String
    
    init(q:String,a:[String],ca:String){
        text = q
        answers = a
        correctAnswer = ca
    }
}
