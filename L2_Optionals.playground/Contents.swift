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

/* 2. Properties that cannot be in */
class ViewController: UIViewController {
    var button: UIButton
}

/* Often classes have properties that can't be initialized intil after an instance is contructed considered a simple view controller.

    Swift variables can not store nil values so value
    In this situation we need options, we often need to instantiate a view controller first.
    Then initialize its properties later. This is especially true or using storyboard.
    For this button variable to either have a button value or to be nil. 

*/
