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
//c1.color = Color.Red
c1.color = .black
c1.speed = 100.0
c1.type = "dsfs"
c1.display()


print("...........Structure example..........")


struct Employee { /// value type and class is refercene type
    var eid: Int
    var enmae: String
    var salary: Float
    
    init() {
        
        self.eid = -1
        self.enmae = String()
        self.salary = 0.0
    }
    
    func display(){
        print(self.eid)
        print(self.enmae)
        print(self.salary)
    }
    
    mutating func setName(name: String) {
        self.enmae = name
    }
}
//var e1 = Employee(eid: 1, enmae: "ankush", salary: 1000.0)

var e1  = Employee()
e1.display()

/*var i : Int = 100
var m : Int

m = i
m = 200
print(i,m)
*/
var e2 = e1
e2.eid = 200
e2.setName(name: "gurvinder mangat")
e2.display()
