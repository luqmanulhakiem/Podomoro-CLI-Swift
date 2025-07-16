//
//  getInput.swift
//  Pomodoro
//
//  Created by Luqmanul Hakiem on 16/07/25.
//

import Foundation

func getInputInt(message: String) -> Int? {
    if let inputString = getInput(message: message){
        return Int(inputString)
    }else{
        return 0
    }
}

func getInput(message: String) -> String? {
    print(message, terminator: ": ")
    return readLine()
}
