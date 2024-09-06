//this is my first javascript code!
//console.log('Hello World')

//------VARIABLES----------------------------------------------------------------------
//let name = 'Mosh';
//console.log(name);
//Cannot be a reserved keyword
//Should be meaningful
//Cannot start with a number (e.g. "1name")
//Cannot contain a space or hyphen (-)
//Are Case-sensitive
//let firstName != let Firstname
//For best practice declare each variables in a single line
//let firstName = 'Mosh';
//let lastName = 'Hamedani';
// ---------------------------------------------------------------------------------------


// ------CONSTANTS------------------------------------------------------------------------
//let interestRate = 0.3; <- LET If you need to reasign a variable  *****
//interestRate = 1;
//console.log(interestRate);

//Const error
//const interestRate = 0.3; <- CONST If you dont need to reasign a variable *****
//interestRate = 1; <- Reasign a const will cause error (Assignment to constant variable)
//console.log(interestRate);
// ---------------------------------------------------------------------------------------



// ------ PRIMITIVES / VALUE TYPES -------------------------------------------------------
// String / Number / Boolean / Undefined / Null
//let name = 'Mosh'; // String literal
//let age = 30; // Number literal
//let isApproved = false; // Boolean Literal
//let firstName=undefined; let firstname; // Undefined
//let selectedColor = null; // Null <-- When you want to let a variable without value;
// ---------------------------------------------------------------------------------------


// ------ REFERENCE TYPES ----------------------------------------------------------------
// Object / Array / Function
    //Declaring an object
            /* let person = {
                name: 'Mosh', age: 30
            };
            console.log(person);*/

    //Dot Notation

            /* person.name = 'John';
            console.log(person.name); */

    //Bracket Notation

            /* person['name'] = 'Mary';
            console.log(person.name); */

    //Dinamic with bracket notation

            /*let selection = 'name';
            person[selection]='Zac';
            console.log(person.name);*/
// ---------------------------------------------------------------------------------------


// ------ ARRAYS -------------------------------------------------------------------------

            /*let selectedColor = ['red', 'blue'];
            selectedColor[2] = 1;
            console.log(selectedColor);*/

// ---------------------------------------------------------------------------------------

// ------ FUNCTIONS ----------------------------------------------------------------------
    // Function declaration
            /*function greet(){
                console.log('Hello World');
            }
            greet();*/
    //Setting parameters in a function
            /*function greet(name){
                console.log('Hello ' + name);
            }
            greet('John');*/
    //Performing a task
            /*function greet(name, lastName){
                console.log('Hello ' + name +' '+lastName);
            }
            greet('John', 'Smith');*/

    //Calculating a value
            /*function square(number){
                return number*number;
            }
            let number = square(2);
            console.log(number);*/

    //Calling a function with other function
            /*function square(number){
                return number*number;
            }
            console.log(square(2));*/

// ---------------------------------------------------------------------------------------


// ------ OPERATORS ----------------------------------------------------------------------
// Arithmetic / Assignment / Comparison / Logical / Bitwise

// ------ ARITMETIC ----------------------------------------------------------------------
            /*
            let x = 10;
            let y = 3;
            */

            /* 
            console.log (x+y); <-- Adition
            console.log (x-y); <-- Subtraction
            console.log (x*y); <-- Multiplication
            console.log (x/y); <-- Division
            console.log (x%y); <-- Division Remain
            console.log (x**y); <-- Exponentiation
            */

    //Increment (++)

            /* 
            console.log(++x); <-- Incremented by 1 and then appears in the console
            console.log (x++); <-- Appears in the console and then increment by 1
            console.log(x);
            */

    //Decrement (--)
            /*
            console.log(--x); <-- Decrement value by onde and then appears in the console
            console.log(x);
            */

// ---------------------------------------------------------------------------------------

// ------ ASSIGNMENT ----------------------------------------------------------------------
            /*
            let x =10;
            */

            /*
            x=x+5;
            x += 5; <- Increment the value and then sum with another value
            */
            /*
            x = x*3;
            x *= 3; <-- Increment the value multiplied by another one
            */
    // All the other aritmetic operators can be used like this

// ---------------------------------------------------------------------------------------

// ------ COMPARISON OPERATORS -----------------------------------------------------------
//let x =1;

    //RELATIONAL OPERATORS
            /*
            console.log (x>0);
            console.log(x>=1);
            console.log (x<0);
            console.log (x<=0);
            */

    //EQUALITY OPERATORS
            /*
            console.log (x===1); <- strict equality
            console.log (x!==1);
            /*
        // There are two equality types '===' and '==', in the strict equality '===', the program will compare both
        values and type. 

            /*
            console.log(1 == 1); <- will compare only the value
            console.log ('1' == 1); <- second value converted to string
            console.log(true == 1); <- second value converted to boolean
            */

        //In the Lose Equality '==' Js will automaticaly conver the second value to the same as the first value.

// ---------------------------------------------------------------------------------------

// ------ TERNARY OPERATORS --------------------------------------------------------------
    //If a customer has more than 100 points they are 'gold' customers, otherwise, they are a 'silver' customer.
            /*
            let points = 110;
            let type = points > 100  ? 'gold' : 'silver'; <-- This function is read like -- if (?) the condition is true (points greater (>) than 100), 
            set type to 'gold', otherwise (:), set type to 'silver'.
            console.log(type);
            */

// ---------------------------------------------------------------------------------------


// ------ LOGICAL OPERATORS --------------------------------------------------------------
    // Logical AND (&&) <-- returns TRUE if BOTH operands are TRUE
            /*
            console.log(1 < 2  &&  1 > 0); <-- Both true so return true
            console.log(1 > 2  &&  1 > 0); <-- first operand false so return false
            console.log(1 < 2  &&  1 < 0); <-- Sescond operand false so return false
            console.log(1 > 2  &&  1 < 0); <-- First and second operands false, so returns false;
            */

    // Logical OR (||) <-- Returns TRUE if one of the operands is TRUE
            /*
            console.log(1 < 2  ||  1 > 0); <-- Both true so return true
            console.log(1 > 2  ||  1 > 0); <-- first operand false so return true
            console.log(1 < 2  ||  1 < 0); <-- Sescond operand false so return true
            console.log(1 > 2  ||  1 < 0); <-- First and second operands false, so returns false;
            */

    // Logical NOT (!) <-- Convert the operand to the oposit
            /*
            let test = true;
            let reverseTest = !test; <-- Will return false because the test operand are declared as true
            */

// ---------------------------------------------------------------------------------------


// ------ LOGICAL OPERATORS WITH NON BOOLEANS---------------------------------------------
    // Falsy Values <-- Undefined, Null, 0, false, '', Nan
    // If you use any of this values they will be treated as falsy a kind of boolean false
    // Trythy Values <-- Anything that is not falsy
            /*
            false || true = true
            false || 'Mosh' = 'Mosh'
            false || 1 = 1
            false || 1 || 2 = 1 <- as soon as the logical sentence finds a TRUTHY, it will return that value and ignore what is on the right. That is called Short-Circuiting
            */
        
    //This is an real example of short-circuiting    
            /*
            let userColor = 'red';
            let defaultColor = 'blue';
            let curentColor = userColor || defaultColor; <- the expression will stop in the first operand if the usar has selected a color
            console.log(curentColor);
            */

// ---------------------------------------------------------------------------------------

// ------ BITWISE OPERATORS --------------------------------------------------------------
    // 1 = 00000001
    // 2 = 00000010
    // 3 = 00000011
    // R = 00000000
            /*
            console.log(1 | 2); <-- Bitwise OR
            console.log(1 & 2); <-- Bitwise AND
            */
    
    // Real world example is using bits to determine the permission granted to a user
    // 00000 - READ - WRITE - EXECUTE
    // 00000100 <-- Read only
    // 00000010 <-- Write only
    // 00000001 <-- Execute only
    // 00000111 <-- All permissions

            /*
            const readPermission = 4;
            const writePermission = 2;
            const executePermission = 1;
            let myPermission=0;
            myPermission = myPermission | readPermission | writePermission;
            
            let message = (myPermission&readPermission) ? 'yes' : 'No';
            console.log(message);
            */


// ---------------------------------------------------------------------------------------

// ------ Swapping Variables exercise ----------------------------------------------------
    // Create a code to swap the variables values.
            /*
            let a = 'red';
            let b = 'blue';
            //create the code here
                let c = 'backup';
                c = a;
                a = b;
                b = c;

            console.log(a);
            console.log(b);
            */
// ---------------------------------------------------------------------------------------

// ------ CONDITIONAL STATEMENTS ---------------------------------------------------------
// IF...ELSE / SWITCH...CASE

    // If...ELSE Example:
    // If hour is between 6am and 12pm shows 'Good Morning!'
    // If it is between 12pm and 6pm shows 'Good afternoon!'
    // Otherwise shows 'Good Evening!'
            /*
            if (condition){
                statement
            } else if (another condition){
                statement
            }
            ...
            else if (another condition){
                statement
            } else{
                last condition
            }
            */

            /*
            let hour =10;
            if (hour >= 6 && hour < 12){
                console.log('Good Morning!');
            } else if (hour >= 12 && hour < 18){
                console.log('Good Afternoon!');
            } else{
                console.log('Good Evening!');
            }
            */

    //SWITCH...CASE Example:
            /*
            let role = 'guest';
            switch(role){
                case 'guest':
                    console.log('Guest User');
                    break;
                case 'moderator':
                    console.log('Moderator User');
                    break;
                default:
                    console.log('Unknown User');
            }
            */
// ---------------------------------------------------------------------------------------


// ------ LOOPS --------------------------------------------------------------------------
// FOR / WHILE / DO..WHILE / FOR...IN / FOR...OF

// FOR
            /*
            for(initialExpression; condition; incrementExpression){
                statement;
            }
            */

            /*
            for(let i =0; i<5; i++){
                console.log('Hello World!', i);
            }
            */

            /*
            for(let i = 5; i>=1; i--){
                if(i%2!==0)console.log(i);
            }
            */

// WHILE
            /*
            let i = 0
            while (condition){
            statement; i++;
            }
            */

            /*
            let i=0;
            while(i<=5){
                if(i%2!==0)console.log(i);
                i++;
            }
            */

//DO...WHILE

//Do..while will always execute the code onde time before verify if the condition is met or not.

            /*
            let i =0;
            do{
                statement;
                i++
            }while (condition);
            */

            /*
            let i =0;
            do{
                if(i%2!==0)console.log(i);
                i++
            }while (i<=5);
            */

//INFINITE LOOPS

            /*
            let i=0;
            while(i<5){
                console.log(i);
            }
            */

            /*
            while(true){
                console.log(i);
            }
            */

            /*
            let i = 0;
            do {
            console.log(i);
            } while (x<5);
            */

            /*
            for(let i=0; i<10;) {
            console.log(i);
            }
            */


//FOR...IN
            /*
            const person ={
                name: 'Mosh',
                age: 30
            };

            for (let key in person) {
                console.log(key, person[key]);
            }

            const colors = ['red', 'green', 'blue'];
            for (let index in colors){
                console.log(index, colors[index]);
            }
            */
            

//FOR...OF
            /*
            for (let color of colors){
                console.log(color);
            }
            */


//BREAK AND CONTINUE
            /*
            let i=0;
            while(i<=10){
                /*
                if (i === 5){ 
                    break;     <-- Breaks out of the loop and continue executing the rest of the code
                }
                */

                /*
                if (i%2 ===0){
                    i++;
                    continue; <-- return to the start of the loop (while)
                }
                
            }
            */
// ---------------------------------------------------------------------------------------

// ------ EXERCISE 37-----------------------------------------------------------------------
// Write a function that takes two numbers and returns the maximum of the two.
//let number = max(4,7);
//console.log(number);

            /*function max(num1, num2){
                if (num1>num2){
                    return num1;
                } else if (num2>num1){
                    return num2;
                } else {
                    return 'the numbers are equal';
                }    
            }
            */

            /*function max(num1, num2){
                if (num1>num2) return num1; <- if num1 is greater than num2 the program will stop here and jump out of the if.
                else return num2; <-- So there is no need of another else here.
            }
            */

            /*function max(num1, num2){
                if (num1>num2) return num1;
                return num2;
}
*/

// Here we can improve the code using the conditional operator (condition) ? num1 : num2
            /*function max(num1, num2){
                return(num1 >num2) ? num1 ; num2;
            }
            */

// ---------------------------------------------------------------------------------------

// ------ EXERCISE 38---------------------------------------------------------------------
//Make a function that reads an image width and height to discover if the image is landscape 
//or portait

            /*console.log(isLandscape(800,900));
            function isLandscape(width, height){
                return (width > height);
            }
            */
// ---------------------------------------------------------------------------------------

// ------ EXERCISE 39---------------------------------------------------------------------
// FizzBuzz algorithm - if the number is divisible by 3 get FIZZ, if is divisible by 5 get BUZZ
// if is divisible by 3 and 5 get FizzBuzz and if is not divisible neither by 3 or 5, get the number,
// if the number is not a number get the message 'not a number'

            /*const output = FizzBuzz(15);
            console.log(output);

            function FizzBuzz(input){
                if (typeof input !=='number') return NaN;
                if ((input % 3 === 0)&&(input % 5 === 0)) return 'FizzBuzz';
                if (input % 3 === 0) return 'Fizz';
                if (input % 5 === 0) return 'Buzz';
                return input;
            }
            */
           
// ---------------------------------------------------------------------------------------

// ------ EXERCISE 40---------------------------------------------------------------------
//Speed limit = 70, for every 5 km more than the limit the driver should get 1 point, when the points are 
//equal or greater than 12, the license should be suspended
            /*
            checkSpeed();
            function checkSpeed(speed){
                const speedLimit = 70;
                const kmPerPoint = 5
                if (speed <= speedLimit+kmPerPoint ) console.log('ok');
                else{
                    let points = math.floor((speed - speedLimit)/kmPerPoint);
                    if (points >= 12) console.log('License Suspended');
                    else console.log('Points', points);
                }

            }
            */
// ---------------------------------------------------------------------------------------

// ------ EXERCISE 41---------------------------------------------------------------------
            /*
            showNumebers(10);
            function showNumebers(limit){
                for (i=0; i<=limit; i++){
                    const message = (i%2===0) ? 'EVEN' : 'ODD';
                    console.log(i,message);
                }
            }
            */
// ---------------------------------------------------------------------------------------

// ------ EXERCISE 42---------------------------------------------------------------------
            /*
            function countTruthy(array){
                let count = 0;
                for (let value of array)
                    if (value) count++;
                return count;
            }
            */    
// ---------------------------------------------------------------------------------------

// ------ EXERCISE 43---------------------------------------------------------------------
            /*
            const movie = {
                title: 'a',
                releaseYear: 2002,
                rating: 5,
                director: 'b'
            };

            function showProperties(obj){
                for (let key in obj){
                    if (typeof obj[key] === 'string')
                        console.log(key, obj[key]);
                }
            }
            */
// ---------------------------------------------------------------------------------------
