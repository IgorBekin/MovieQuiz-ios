//
//  QuestionFactoryProtocol.swift
//  MovieQuiz
//
//  Created by Игорь Бекин on 06.04.2023.
//

import Foundation

protocol QuestionFactoryProtocol {
    func requestNextQuestion() -> QuizQuestion?
}
