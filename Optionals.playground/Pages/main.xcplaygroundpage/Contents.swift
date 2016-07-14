/*: Outline
 
 
 # Optionals
 
 ### Readings associated with this lab
 
 * [Optionals](https://github.com/learn-co-curriculum/swift-optionals-readme)
 

 */
/*: question1
 ### 1. What is the type of the variable `pet` declared below?
 */
var pet = "turtle 🐢" // variable pet is type of String.
/*: question2
 ### 2. What is the type of the variable `petName` declared below?
 */
var petName: String? // var petName is type of optional String, it's conditional is false.  It means that a String value may be present, or it may not exist.
/*: question3
 ### 3. Currently, what is the _value_ of `petName`?
 */
print(petName) // The playground tells us that the value of petName is nil. nil is used to represent an unknown or non-existent value. It's a placeholder until the variable's value is known.
/*: question4
 ### 4. Give `petName` a value! Assign to it any string. What is its type now?
 */
petName = "Shiny"// Now petName type is Optional String. The type didn't change.
print(petName)
/*: question5
 ### 5. Print out `petName` using Swift's `print()` function. What do you expect to see in the console?
 */
print(petName)
/*: question6
 ### 6. Write an if statement that only prints `petName`'s value if it is not `nil`. If `petName` is `nil`, print, "There is no pet name." What do you expect to see in the console?
 */
if petName != nil {
    print(petName)
} else {
    print("There is no pet name.")
}
/*: question7
 ### 7. Use _optional binding_ to unwrap the value of `petName` and print it to the console without all the **Optional(...)** stuff around it.
 */
if let petName = petName {
    print(petName)
}
/*: question8
 ### 8. Write an if statement that will print out "The value of anotherPetName is nil" using the variable below
 */
var anotherPetName: String?

if anotherPetName == nil {
    print("The value of anotherPetName is nil")
}
/*: question9
 ### 9. Using optional binding, write an if statement that prints "anotherPetName has no value" if it is `nil`; otherwise, print the _unwrapped_ value of `anotherPetName`. What do you expect to see in the console?
 */
if anotherPetName == nil {
    print("anotherPetName has no value")
} else {
if let anotherUnwrapedPetName = anotherPetName {
    print(anotherUnwrapedPetName)
}
/*: question10
 ### 10. Declare a _constant_ optional string (using the `let` keyword). Then try to assign a string value to it on the next line. Print out the constant. What happens?
 */
let raceCar: String?
raceCar = "Hennessey Venom GT"

// The value of a constant cannot be changed once it is set.
//  we were able to assign a string value because 
// we haven't not initialized it with a value before.
/*: question11
 ### 11. Declare another _constant_ optional string, and set it to `nil` immediately. Then, on the next line, assign a string value to it. What happens?
 */
let carriage: String? = nil
//carriage = "Amish carriage"  
// we can't assign a string value because the value of a constant cannot be changed 
//once it was set. It was just set to the nil.
//: Checkout the solution branch, git co solution and come back to this spot to see a link to the solution
