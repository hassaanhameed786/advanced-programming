/**
* Filename: hello.swift
* Run as: swift hello.swift
* Or: swiftc hello.swift && ./hello
*/

import Foundation

print("Hello, World!")
var str = "Hello, World!"
var x = 1 // var definition
if (x == 1) { // brackets optional
print("x == \(x)") // \( ) for value of variable
}
let speedOfLight = 300000 // constant definition

var name : String = "hassy";
print(name);


// ---------------practice-------//

// By default Swift has non-optional datatypes (like int has a range of -128 127)
var num : Int? = 5; // optional has  (int has a range of -128 127) andAn absent / non-existent value (anything can be nil)
var num2 : Int = 5;
// to bypass the compiler use the ! operator with the optional data type
print(num! + num2);


// how to use concatenate in swift 

var first_name = "MOHAMMAD";
var last_name  =  "HASSAAN";
var full_name = first_name + last_name;

// print(full_name.lowercased());


var astr = "advanced programming"
print(astr == "advanced programming")

// print(astr.isEmpty)


var astr1 = "one, to, three, four"
var bstr = astr.replacingOccurences(of:"to", with:"two")


// Not same as String type. Needs to be casted back.
var path = "/one/two/three/four"
let startIndex = path.index(path.startIndex, offsetBy: 4) // Index(_rawBits: 262401)
let endIndex = path.index(path.startIndex, offsetBy: 14) // Index(_rawBits: 917761)
let apath = path[startIndex ..< endIndex] // /two/three
let bpath = path[..<startIndex] // /one
let cpath = path[endIndex...] // /four
let newStr = String(apath) // /two/three

// loop in swift be like ( .. means include  and < means not include)

for i in 1..<10{
    print(i);
}


for i in stride(from: 1, to: 10, by: 2) {
    print(i)
}
print();

var atuple = ("Khyber Zalmy", 4, 0) // Unnamed Tuple
var (city, wins, losses) = atuple // members casted to vars

// Grouping multiple types into single compound type
var student:(name :String, roll: Int, course: String)
student.name = "Muhammad Hassan"
student.roll = 222222
student.course = "Advanced Programming"


// Access members
print(student.name , student.roll);

var myArray1 = [3, 3, 3, 3, 3, 3]
