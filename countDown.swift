//
//  countDown.swift
//  Pomodoro
//
//  Created by Luqmanul Hakiem on 16/07/25.
//

import Foundation

func countdown(minutes: Int){
    var timeleft = minutes * 60
    
    while timeleft  > 0 {
        print("\(secondToMinute(seconds: timeleft)):\(timeleft % 60)")
        sleep(1)
        timeleft -= 1
    }
    print("Time is up")
}

