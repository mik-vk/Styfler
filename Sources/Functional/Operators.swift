//
//  Operators.swift
//  Styfler-iOS
//
//  Created by George Kiriy on 15/03/2019.
//  Copyright © 2019 Styfler. All rights reserved.
//

import Foundation

precedencegroup infixl0 {
    associativity: left
    higherThan: AssignmentPrecedence
}
precedencegroup infixr0 {
    associativity: right
    higherThan: infixl0
}
precedencegroup infixl1 {
    associativity: left
    higherThan: infixr0
}
precedencegroup infixr1 {
    associativity: right
    higherThan: infixl1
}
precedencegroup infixl2 {
    associativity: left
    higherThan: infixr1
}
precedencegroup infixr2 {
    associativity: right
    higherThan: infixl2
}
precedencegroup infixl3 {
    associativity: left
    higherThan: infixr2
}
precedencegroup infixr3 {
    associativity: right
    higherThan: infixl3
}
precedencegroup infixl4 {
    associativity: left
    higherThan: infixr3
}
precedencegroup infixr4 {
    associativity: right
    higherThan: infixl4
}
precedencegroup infixl5 {
    associativity: left
    higherThan: infixr4
}
precedencegroup infixr5 {
    associativity: right
    higherThan: infixl5
    lowerThan: AdditionPrecedence
}
precedencegroup infixl6 {
    associativity: left
    higherThan: infixr5
}
precedencegroup infixr6 {
    associativity: right
    higherThan: infixl6
    lowerThan: MultiplicationPrecedence
}
precedencegroup infixl7 {
    associativity: left
    higherThan: infixr6
}
precedencegroup infixr7 {
    associativity: right
    higherThan: infixl7
}
precedencegroup infixl8 {
    associativity: left
    higherThan: infixr7
}
precedencegroup infixr8 {
    associativity: right
    higherThan: infixl8
}
precedencegroup infixl9 {
    associativity: left
    higherThan: infixr8
}
precedencegroup infixr9 {
    associativity: right
    higherThan: infixl9
}

infix operator <|: infixr0
infix operator |>: infixl1

// Semigroupoid
infix operator >>>: infixr9
infix operator <<<: infixr9

// Functor
infix operator <¢>: infixl4
infix operator ¢>: infixl4
infix operator <¢: infixl4
infix operator <£>: infixl1

// Contravariant
infix operator >¢<: infixl4
infix operator >£<: infixl4

// Alt
infix operator <|>: infixl3

// Apply
infix operator <*>: infixl4
infix operator *>: infixl4
infix operator <*: infixl4
// Apply (right-associative)
infix operator <%>: infixr4
infix operator %>: infixr4
infix operator <%: infixr4

// Kleisli
infix operator >=>: infixr1
infix operator <=<: infixr1

// Semigroup
infix operator <>: infixr5
prefix operator <>
postfix operator <>
