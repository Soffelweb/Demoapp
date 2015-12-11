//
//  Simplemath.swift
//  Wie Denke Ich?
//
//  Created by Laura Sophie on 09.12.15.
//  Copyright © 2015 Laura Sophie Bertsch. All rights reserved.
//

//import Foundation

protocol Operations {
    func add(a:Int, b:Int) ->Int {
        print(String("Hole Zahl 1"))
        print(String("Hole Zahl 2"))
        print(String("Führe Addition aus"))
        let result:Int = a + b
        print(String("Gebe Ergebins aus"))
        return result
    }
    func sub(a:Int, b:Int) ->Int {
        print(String("Hole Zahl 1"))
        print(String("Hole Zahl 2"))
        print(String("Führe Substraktion aus"))
        let result:Int = a + b
        print(String("Gebe Ergebins aus"))
        return result
    }
}
