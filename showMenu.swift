//
//  showMenu.swift
//  Pomodoro
//
//  Created by Luqmanul Hakiem on 16/07/25.
//

import Foundation

func showMenu(){
    print(" _______________________________ ")
    print("|\t\t\t\t\t\t\t\t|")
    print("|\t\t  Podomoro Timer  \t\t|")
    print("|\t\t by Luqmanul Hakiem \t|")
    print("|\t\t\t\t\t\t\t\t|")
    print("|-------------------------------|")
    print("| [1]. Start Timer\t\t\t\t|")
    print("| [2]. Exit\t\t\t\t\t\t|")
    print("|_______________________________|")
    if let userInput = getInputInt(message: "Input menu"){
        if userInput <= 2 && userInput > 0{
            userInput == 1 ? countdown(minutes: 25) : print("Stopped Podomoro");
        }else{
            print("Input invalid")
            showMenu()
        }
    }
}
