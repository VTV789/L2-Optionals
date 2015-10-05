//All about Optionals

// Example 1: Nil is disallowed in most Swift types

import UIKit
var x: Int

var c: AnyObject
c = UIColor.redColor()

/* Sweet! Except when we need nil values, for example... 
    1. A method that cannot return a value */

var y: Int
var s1: String
var s2: String

s1 = "123"
s2 = "ABC"

y = s1.toInt()
y = s2.toInt()

/* it's important that "toInt" can return something that represents no value or none... either a value or no value */