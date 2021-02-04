import UIKit

var str = "Hello, playground"


// SP2 Introduction to If/Else Statements (Part 1)
// Class 7, Feb 2

// If/Else statments allow our programs to make decisions based on whether the ocnditional statment evaluates to true OR false. Based on what the conditional statement evaluates to, code executes in the if code block of false, code executes the else block.
        // How we are able to make decisions in an application.
        // If block on top, else block on bottom.

// PART 2

var goodGrade = "I've been doing all my work"

if goodGrade == "I'm not doing very well"
    // if evaluates to false, skips over the if block and executes the else block.
{
    // if block.
    print("I should be getting an A at this point")
}

// PART 3

else
{
        // else block
        print("I need to work harder")
}

// PART 4

var gradeA = true

// create an if/else statment on your own
if gradeA == true
    // if the conditional statement evalutes to true, the "if" block runs
{
    print("I really like this class")
}
else
{
    print("I'm not so sure about coding in Swift")
}

// PART 5
// PROBLEM 1

var numOne = 7
var numTwo = 20
if numOne > numTwo
{
    print("Great job")
}
else
{
    print("Try again")
}


// PROBLEM 2

var stringOne = "Why did they name him Grogu"
var stringTwo = "I like Baby Yoda better"

if stringOne == stringTwo
{
    print(stringOne + stringTwo)
}
else
{
    print("I can't wait for season 3 of Mandalorian")
}


// PROBLEM 3

let harryPotter = true
let lordVoldemort = false

if harryPotter == lordVoldemort
{
    print ("Gryffindor")
}
else
{
    print("Slytherin")
}
