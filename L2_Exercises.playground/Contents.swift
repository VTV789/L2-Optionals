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

// Solution 
if let director = moviesDict [movie] {
    print ("\(director) directed \(movie)")
} else {
    print("No director found")
}

/* Exercise 2
   The LoginViewController class below needs a UITextField to hold a user's name. Declare a variable for this text field as a property of the class LoginViewController. Keep in mind that the textfield property will not be initialized until after the view controller is constructed. */
class LoginViewController: UIViewController {
    var nameTextfield:UITextField!
}



/* Exercise 3
The class UIViewController has a property called tabBarController. The tabBarController property is an optional of type UITabBarController?. The tabBarController itslef holds a tabBar as a property. Complete the code below by filling in the approprite use of optional chaining to access tab bar property. */

var viewController = UIViewController()









