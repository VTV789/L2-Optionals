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

//y = Int(s1)
//y = Int(s2)

///* it's important that "toInt" can return something that represents no value or none... either a value or no value */
//
/* 2. Properties that cannot be in */
class ViewController: UIViewController {
    var button: UIButton?
}

/* Often classes have properties that can't be initialized intil after an instance is contructed considered a simple view controller.

    Swift variables can not store nil values so value
    In this situation we need options, we often need to instantiate a view controller first.
    Then initialize its properties later. This is especially true or using storyboard.
    For this button variable to either have a button value or to be nil. */

/* Declaring Optionals with Question Marks */
var z: Int?
var string: String
string = "123"
z = Int(string)
z! * 2

//: Example 2
class AnotherViewController: UIViewController {
    var anotherButton: UIButton?
}

//: Unwrapping Optionals with if let 
var zee: Int?

let strings = ["ABC", "123"]
let randomIndex = Int(arc4random() % 2)
let anotherString = strings[randomIndex]

zee = Int(anotherString)

if let intValue = zee {
    intValue * 2
} else {
    "No value"
}



var vickee: Int?

let stringing = ["ABCD", "1234"]
let randomIndex1 = Int(arc4random() % 2)
let anotherString1 = strings[randomIndex1]

vickee = Int(anotherString)

if let vickee = vickee {
    vickee * 2
} else {
    "No value"
}


//Example 2: Another example with UIImageView

var imageView = UIImageView()

imageView.image = UIImage(named:"puppy_in_box")
if let image = imageView.image {
    let size = image.size
} else {
    print("This image hasn't been set.")
}
imageView.image












