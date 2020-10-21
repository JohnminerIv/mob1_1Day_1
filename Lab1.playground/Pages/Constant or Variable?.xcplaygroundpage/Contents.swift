/*:
 ## App Exercise - Fitness Tracker: Constant or Variable?
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 There are all sorts of things that a fitness tracking app needs to keep track of in order to display the right information to the user. Similar to the last exercise, declare either a constant or a variable for each of the following items, and assign each a sensible value. Be sure to use proper naming conventions.
 
 - Name: The user's name
 - Age: The user's age
 - Number of steps taken today: The number of steps that a user has taken today
 - Goal number of steps: The user's goal for number of steps to take each day
 - Average heart rate: The user's average heart rate over the last 24 hours
 */
let userName: String = "John"
print("I chose to use a constant because a persons name doesn't normally change.")
var userAge: Int = 19
print("The users age can change so its a variable.")
var numberOfStepsToday: Int = 213
print("The ammout of steps will change a lot so its a variable.")
let stepsGoal: Int = 3000
print("The goal is for all days so its going to be a long term goal that doesn't change. So maybe it should be a constant.")
var aveHeartRate: Float = 86.2
print("The heart rate should change so the average should change. So it should be a variable.")

/*:
 Now go back and add a line after each constant or variable declaration. On those lines, print a statement explaining why you chose to declare the piece of information as a constant or variable.
 */
//: [Previous](@previous)    [Next](@next)
