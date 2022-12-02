//
//  TextIsPermitted.swift
//  UIElements
//
//  Created by Алексей Езерский on 02.12.2022.
//  Copyright © 2022 swiftbook.ru. All rights reserved.
//

import Foundation

// Функция для определения правильности ввода "разрешенных символов"
func textIsPermitted(textName: String) -> Bool {
    
    let permittedCharacters = " qwertyuiopasdfghjklzxcvbnmйцукенгшщзхъфывапролджэёячсмитьбю"
    var countOfPermitSymbols = 0
    
        for character in textName {
            if (permittedCharacters + permittedCharacters.uppercased()).contains(character) {
                countOfPermitSymbols += 1
            }
        }
    
    return textName.count == countOfPermitSymbols
}
