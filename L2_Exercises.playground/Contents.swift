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

