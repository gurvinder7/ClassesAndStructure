//
//  Student.swift
//  ClassesAndStructure
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Student
{
    private var pid: Int
    private var fname: String
    private var lname: String
    
    init() {
        
        pid = 0
        fname = String()
        lname = String()
        
    }
    init(pid: Int, fname: String, lname: String) {
        
        self.pid = pid
        self.fname = fname
        self.lname = lname
    }
    func display(){
        print("Student id : \(self.pid)")
        print("student  first name : \(self.fname)")
        print("student last name : \(self.lname)")
        
    }
}

//var s1 = Student()

//s1.display()
/*
 s1.pid = 100
 s1.fname = "gur"
 s1.lname = "mangat1"
 */

//s1.display()
////
let s2 = Student(pid: 200, fname: "gury", lname: "man")
let s3 = Student(pid: 300, fname: "gury2", lname: "man2")
let s4 = Student(pid: 400, fname: "gury3", lname: "man3")
//s2.display()

//var s: [Student] = []

var studentArray = [Student]()

//studentArray.append(s2)
//studentArray.append(s3)
//studentArray.append(s4)

//for x in studentArray{
    
 //   x.display()
//}
