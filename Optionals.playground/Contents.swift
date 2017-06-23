//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Person {
    var _age: Int!
    
    var age: Int {
        if _age == nil {
            _age = 15
        }
        return _age
    }
    
    func setAge(newAge: Int) {
        self._age = newAge
    }
}

var jack = Person()
print(jack._age)
print(jack.age)
print(jack._age)

class Dog {
    var species: String;
    init(someSpecies: String) {
        self.species = someSpecies;
    }
}

var lab = Dog(someSpecies: "Hello")
print (lab.species)