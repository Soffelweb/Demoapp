//
//  Simplemath.swift
//  Wie Denke Ich?
//
//  Created by Laura Sophie on 09.12.15.
//  Copyright © 2015 Laura Sophie Bertsch. All rights reserved.
//

import Foundation

//
// Math-Class v.0.2
// written in Swift for Presentation
//
// Created by Laura Sophie on 05.12.2015
// Copyright (c) 2015 Laura Sophie Bertsch. All rights reserved
//

class MathOperations {
//Textfeld.text muss an Funktion übergeben werden. F.e. textview.text
    
    func add(a:Double, b:Double, var view:String) -> Double {
        view = ("Initialisiere Addition\n")
        view = ("Hole Zahl 1\n")
        view = ("Hole Zahl 2\n")
        let result = a + b
        view = ("Addiere\n")
        view = ("Gebe Summe aus\n")
        return result
    }
    
    func sub(a:Double, b:Double, var view:String) -> Double {
        view = ("Initialisiere Subtraktion\n")
        view = ("Hole Zahl 1\n")
        view = ("Hole Zahl 2\n")
        let result = a - b
        view = ("Subtrahiere\n")
        view = ("Gebe Summe aus\n")
        return result
    }
    
    func div(a:Double, b: Double, var view:String) -> Double {
        view = ("Initialisiere Division\n")
        view = ("Hole Zahl 1\n")
        view = ("Hole Zahl 2\n")
        view = ("Prüfe auf durchführbarkeit\n")
        if (a == 0 || b == 0) {
            view = ("Fehler!\n")
            let result:Double = 0
            return result }
        else {
            let result = a / b
            view = ("Dividiere\n")
            view = ("Gebe Produkt aus\n")
            return result
        }
    }
    
    func mult(a:Double, b: Double, var view:String) -> Double {
        view = ("Initialisiere Multiplikation\n")
        view = ("Hole Zahl 1\n")
        view = ("Hole Zahl 2\n")
        view = ("Prüfe auf durchführbarkeit\n")
        if (a == 0 || b == 0) {
            view = ("Fehler!\n")
            let result:Double = 0
            return result }
        else {		
            let result = a * b
            view = ("Multipliziere\n")
            view = ("Gebe Produkt aus\n")
            return result
        }
    }
}