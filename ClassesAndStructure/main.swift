//
//  main.swift
//  ClassesAndStructure
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Person
{
    var pid: Int = 0
    var fname: String!
    var lname: String?
    
    
    
    func setdata(){
        
        fname="gurvinder"
         lname="mangat"
    }
    func display(){
        
        print(pid)
      //  print(fname)
      //  print(lname!)
       // let s = fname + " " + lname!
        //let l = lname ?? "managt"
        
        if let f = fname, let l = lname
        {
        let s = f + " " + l
        //print(lname)
        print(s)
        }
        
    }
}

var p1 = Person()
p1.setdata()
p1.display()

//var s1 = Student()

//s1.display()
//let s2 = Student(pid: 200, fname: "gury", lname: "man")

var c1 = Car()
c1.vin = "sdfsdgdsgds"
c1.model = "corola"
c1.color = Color.Red
c1.speed = 100.0
c1.type = "dsfs"
c1.display()
