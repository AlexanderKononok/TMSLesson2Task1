//
//  ViewController.swift
//  task1
//
//  Created by Alexander Kononok on 8/27/20.
//  Copyright © 2020 Alexander Kononok. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textInput: UITextField!
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func onButtonTap(_ sender: Any) {
        let text = textInput.text ?? ""
        
        let mondayAlarm = "9:00"
        let tuesdayAlarm = "9:30"
        let wednesdayAlarm = "10:00"
        let thursdayAlarm = "10:30"
        let fridayAlarm = "11:00"
        let saturdayAlarm = "11:30"
        let sundayAlarm = "12:00"
        
        switch text {
        case "пн":
            print("Поставь будильник на \(mondayAlarm) утра")
        case "вт":
            print("Поставь будильник на \(tuesdayAlarm) утра")
        case "ср":
            print("Поставь будильник на \(wednesdayAlarm) утра")
        case "чт":
            print("Поставь будильник на \(thursdayAlarm) утра")
        case "пт":
            print("Поставь будильник на \(fridayAlarm) утра")
        case "сб":
            print("Поставь будильник на \(saturdayAlarm) утра")
        case "вс":
            print("Поставь будильник на \(sundayAlarm) утра")
        default:
            print("Ошибка: Неизвестное значение")
        }
    }
}

