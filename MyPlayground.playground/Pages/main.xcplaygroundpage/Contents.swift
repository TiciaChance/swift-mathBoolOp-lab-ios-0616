/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [MathBool Statements](https://github.com/learn-co-curriculum/swift-MathBool-readme)

 */


// ❤️


/*: Question 1
### 1. Add two Doubles
*/

let doubleAddition = 65.7 + 30.2


/*: Question 2
### 2. Add an Int to a Double
*/
// write your code here

// there's going to be an error... unless

var ageInYears = 26
var yearsAndMonths = 26.7

 var putItTogether = ageInYears + Int(yearsAndMonths)


/*: Question 3
### 3. Compare two Ints for equality
*/
// write your code here

var height = 68
var weight = 125

height == weight

/*: Question 4
### 4. Compare two Doubles for equality
*/
// write your code here

var mainDouble1 = 10.5
var mainDouble2 = 4.5

mainDouble1 == mainDouble2

/*: Question 5
### 5. Compare an Int and a Double equality
*/
// write your code here


height == Int(mainDouble2)

/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
// write your code here

3 == 3.5 //does swift automatically convert 3 into a double in this case?


/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
// write your code here

(3 == 3.5) && (6.1 == 7)


/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
// write your code here

var a = 7
var b = 9
var x = 11
var y = 13

(a < b) || (x > y)

/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
// write your code here

func sum() -> Int {
    return 3 + 4 + 5
}

sum()

/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
// write your code here

func average_i(num1: Int, num2: Int, num3: Int) -> Int {
    return num1 + num2 + num3 / 3
}


average_i(5, num2: 6, num3: 7)

/*: Question 11
### 11. Use the return value of that function in a boolean expression
*/
// write your code here

let sameAsAverage = true

if (average_i(5, num2: 6, num3: 7) < 25) {
    sameAsAverage == true
}





/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
// write your code here



func average_f(number1: Int, number2: Int, number3: Int) -> Float {
    
    return Float(number1) + Float(number2) + Float (number3)/Float(3)
    //return Float(number1 + number2 + number3)/Float(3) -- seems like this produces an integer

}

average_f(3, number2: 7, number3: 11)

/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
// write your code here

let j = average_f(1, number2: 3, number3: 5)

average_f(1, number2: 3, number3: 5)

/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
// write your code here


average_i(1, num2: 3, num3: 5) > 1 && average_i(1, num2: 3, num3: 5) < 5


/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */



