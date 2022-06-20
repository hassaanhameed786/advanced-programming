
func sayHello(name: String) -> Void {
    let retString = "Hello : " + name;
    print(retString)
}

//calling a method
// sayHello(name : "hassy")


func sayHello1(_ name: String) -> Void {
let retString = "Hello " + name
print(retString) }
sayHello1("Omer")


 //Returning Optional Types
 
// func sayHello4() -> String? {
// return nil
// }

// error: expression type '(_, _, _)' is ambiguous without more context

// let retValues = (nil, nil, nil)
// func sayHello5() -> (name1: String?, name2: String?, aValue: Int?) {
// let retValues = (nil, nil, nil)
// return retValues
// }

// error: 'nil' requires a contextual type

// let retValues = nil
// func sayHello6() -> (name1: String, name2: String, aValue: Int)? {
// let retValues = nil
// return retValues
// }


func add(num1 :Int, num2:Int) -> Int {
    let answer = num1 + num2
    return answer
}

func Multiply(num1: Int, num2: Int) -> Int{
    let mul = num1*num2
    return mul
}


func sayhello_1(name : String, age: Int, greeting: String){
    print(name)
}


//in function calls, you can omit the argument label
//by adding a (_) in front of the argument in the implementation.

// for _ in 1...5 {
//     print("Hello")
// }

func sayHello222(name: String) -> String {
let retString = "Hello " + name
return retString
//warning: initialization of variable 'msg' was never used; consider 
//replacing with assignment to '_' or removing it


//In Swift, the underscore operator (_) represents an unnamed parameter/label.
var msg = sayHello222(name: "Omar")
_ = sayHello222(name: "Omar")

func sayHello11111(_ name: String) -> Void {
let retString = "Hello " + name
// print(retString) }
// sayHello11111("Omar")

/// Returning Optional Types

func sayHello4() -> String? {
return nil
}
func sayHello5() -> (name1: String?, name2: String?, aValue: Int?) {
let retValues = (nil, nil, nil)
return retValues
}
func sayHello6() -> (name1: String, name2: String, aValue: Int)? {
let retValues = nil
return retValues
}

/// functions pass by referecne 

func sayHello8() -> (name1: inout String, name2: inout String) {
let tmp = name1
name1 = name2
name2 = tmp
}
var one = "one"
var two = "two"
sayHello8(name1: &one, name2: &two)



func sayHello7() -> (greetings: String = "Hello", names: String...) {
for name in names {
// print("\(greetings) \(name)") } }
// sayHello7(names: "Omar", "Usman")
