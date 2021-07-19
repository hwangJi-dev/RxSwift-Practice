//
//  ViewController.swift
//  rxSwiftPractice
//
//  Created by 황지은 on 2021/07/18.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let oneTwoThree = 1...3
        for number in oneTwoThree {
          print(number)
        }
        let stringSequence = Observable.just("이것은 문자열 yo입니다")
        let oddSequence = Observable.from([1, 3, 5, 7, 9])
        let dictSequence = Observable.from([1:"Rx",2:" 빠른"])
        // Do any additional setup after loading the view.
    }


}

