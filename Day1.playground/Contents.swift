// Strings and Creating Variables
var str = "Hello, Playground"
str = "Hello, Akshay"
str = "Hello FAM1"
str = "Hello FAM2"
str = "Hello FAM3"
//var str = "Hello, Playground" // No Redefinition of variables


// Integer and Thousand Separator of creating variables
var age = 38
var population = 8_00_000
//age = "28" // Cannot assign value of type Int to string .. In nutshell - once assigned a type; cannot change the type

// Multi line representation of strings (includes \n in output)
var str1 = """
This goes
over multiple
lines
"""

// Multiline representation of strings (DOES NOT include \n in output)
var str2 = """
This goes \
over multiple \
lines
"""

// Double (Decimals) and Booleans
var doubleNumber = 4.0001
var booleanVariableFalse = false
var booleanVariableTrue = true

//var totalOfDoubleAndInteger = doubleNumber + age // Cannot add Integer and Double (they aint compatible)

// String Interpolation
var score = 85
var scoreAsAStringInterpolation = "Your score was \(score)"
var classAnnouncement = "Score are out! \(scoreAsAStringInterpolation)"

// Constants
let name = "Akshay"
//name = "Ramesh" // Cannot assign a value because let is a constant


// Explicit type annotation
let album: String = "Beat it!"
let year: Int = 2020
let height: Double = 1.78
let didCSKWin: Bool = true
