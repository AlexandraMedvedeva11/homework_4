//
//  ViewController.swift
//  Homework4
//
//  Created by  Medvedeva Alexandra on 16.10.23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
  
        //1
        // Int
        func sumInt (_ x: Int, _ y: Int) -> Int {
            return x + y
        }

        func subInt (_ x: Int, _ y: Int) -> Int {
            return x - y
        }

        func multiInt (_ x: Int, _ y: Int) -> Int {
            return x * y
        }

        func divideInt (_ x: Int, _ y: Int) -> Int {
            return x / y
        }

        var someFunc: (Int, Int) -> Int
        someFunc = sumInt
        print (someFunc(6, 3))

        someFunc = subInt
        print (someFunc (6, 3))

        someFunc = multiInt
        print (someFunc (6, 3))

        someFunc = divideInt
        print (someFunc (6, 3))

        // Double
        func sumDouble (_ x: Double, _ y: Double) -> Double {
            return x + y
        }

        func subDoble (_ x: Double, _ y: Double) -> Double {
            return x - y
        }

        func multiDouble (_ x: Double, _ y: Double) -> Double {
            return x * y
        }

        func divideDouble (_ x: Double, _ y: Double) -> Double {
            return x / y
        }

        var someFunc1: (Double, Double) -> Double
        someFunc1 = sumDouble
        print (someFunc1(7.82, 5.36))

        someFunc1 = subDoble
        print (someFunc1 (7.82, 5.36))

        someFunc1 = multiDouble
        print (someFunc1 (7.82, 5.36))

        someFunc1 = divideDouble
        print (someFunc1 (7.82, 5.36))

        //2
        func numberSum (_ a: Int) -> Int {
            var a = a
            var Sum = 0
            while a > 0 {
                Sum += a % 10
                a /= 10
            }
            return Sum
        }
        print(numberSum(1345))

        // 3
        func compareStr (str1:String, str2:String) -> Bool {
            var result = false
            for _ in str1 {
                
            }
            for _ in str2 {
                
            }
            return result
        }
        compareStr(str1: "abc",str2: "xyz")

        //4
        let days = ["Monday", "Tuesday", "Wensday", "Thursday", "Friday", "Saturday", "Sunday"]

        func week (_ s1: String, _ s2: String) -> Bool {
            return s1 > s2
        }
        var reversDays = days.sorted (by: week)

        //5
        func cube (_ x:Int) -> Int {
            return x * x * x
        }
        print(cube (7))
    }
    
}

