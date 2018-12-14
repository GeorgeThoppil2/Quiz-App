//
//  Question.swift
//  Quizzler
//
//  Created by GeorgeT on 2017-12-10.
//  Copyright © 2017 London App Brewery. All rights reserved.
//
//test
import Foundation

class Question {
    
    let questionText: String
    let answer: Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
}
