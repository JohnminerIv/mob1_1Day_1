/*:
 # Types and Type Safety
 
 Declare two variables, one called `firstDecimal` and one called `secondDecimal`. Both should have decimal values. Look at both of their types by holding Option and clicking on the variable name.
 */
var firstDecimal: Float = 0.1
var secondDecimal: Double = 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001

/*:
 Declare a variable called `trueOrFalse` and give it a boolean value. Try to assign it to `firstDecimal` like so: `firstDecimal = trueOrFalse`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */
var trueOrFalse: Bool = true
// firstDecimal = trueOrFalse
print("You can't assign a value of type bool to a variable of type Float.")
/*:
 Declare a variable and give it a string value. Then try to assign it to `firstDecimal`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */
var myName: String = "John"
// firstDecimal = myName
print("You can't assign a value of type string to a variable of type Float.")

/*:
 Finally, declare a variable with a whole number value. Then try to assign it to `firstDecimal`. Why won't this compile even though both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */
var myAge: Int = 19
// firstDecimal = myAge
print("You can't assign a value of type Int to a variable of type Float.")
//: [Previous](@previous)  [Next](@next)
