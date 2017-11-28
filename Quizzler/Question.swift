//
//  ViewController.swift
//  Quizzler
//
//  Created by Isaac Rodriguez on 27/11/2017.
//  Copyright (c) 2017 Isaac Rodriguez. All rights reserved.
//

import Foundation

class Question {
    let questionText: String
    let answer: Bool
    
    init(text:String, correctAnswer:Bool){
        questionText = text
        answer = correctAnswer
    }
    
    
}
