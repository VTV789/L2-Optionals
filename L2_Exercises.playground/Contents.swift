//: Playground - noun: a place where people can play
import UIKit

/* Lesson 2 Exercises 
   Optionals 
   Exercise 1

When retrieving a value from a dictionary, Swift returns an optonal.
1a) The variable, director, is an optional type. Its value cannot be used unitl it is unwrapped. Use if let to carefully unwrap the value returned by moviesDict[movie] */

var moviesDict:Dictionary = ["Star Wars":"Geoge Lucas", "Point Break":"Kathryn Bigelow"]
var movie = "Point Break"
var director = moviesDict[movie]

// 1b) Test your code by inserting different values for the variable movie.

/* Exercise 2
   The LoginViewController class below needs a UITextField to hold a user's name. Declare a variable for this text field as a property of the class LoginViewController. Keep in mind that the textfield property will not be initialized until after the view controller is constructed. */
class LoginViewController: UIViewController {
    
}










