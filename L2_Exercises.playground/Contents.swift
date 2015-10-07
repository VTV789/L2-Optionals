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
The Swift Int type has an initializer that takes a string as a parameter and returns an optional of type Int?.

3a) Finish the code below by safely unwrapping the constant, number. */

var numbericalString = "3"
var number = Int(numbericalString)
print("\(number) is the magic number.")

// Solution 
if let number = number {
    print("\(number) is the magic number.")
} else {
    print("No mogic numbers here.")
}

/* Exercise 4
   The class UIViewController ahs a property called tabBarController. The tabBarController property is an optional of type UITabBarController?. The tabBarConroller itself holds a tabBar as a property. Complete the code below by filling in the appropriate use of optional chaining to access the tab bar property. */

var viewController = UIViewController()

//Solution
if let tabBar = viewController.tabBarController?.tabBar {
    print("Her's the tab bar.")
} else {
    print("No tab bar controller found.")
}


5a) The variabl, arist, is an optional type. Its value cannot be used until it is unwrapped. Use if let to carefully unwrap the value returned by paintingDict[painting]. */




