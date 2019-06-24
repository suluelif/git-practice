//
//  ToDo.swift
//  ToDoListUITests
//
//  Created by Apple on 6/24/19.
//  Copyright © 2019 Apple. All rights reserved.
//
import UIKit

class ToDo {
    var name = " "
    var important = true
    func createToDos() -> [ToDo] {
        let swift = ToDo()
    
        swift.name = "Learn Swift"
        swift.important = true
        
        let dog = ToDo()
        dog.name = "Walk the Dog"
        
        return [swift, dog]
    }
    
}
