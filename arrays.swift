var myArray1 = [13, 1, 3, 31, 3, 3]
var myArray11 = [Int](repeating: 3, count: 6)


//Empty Array
var myArray2 = [Int]()
var myArray3: [Int] = []
//Multiple Types
var myArray4: [Any] = [1, "two"]

//High Dims
var myArray41 = [[1, 2], [3,4]]
var myArray5 = [[Int]]()


// optional tuples are 

var a:(city:String? , losses: Int)
// a= nil // not allowed because only one member is the optional 
a.city = nil // this is allowed 

var b:(city:String, wins: Int , losses: Int)
// b.city = nil // error
// b = nil // gives error 

myArray1.insert(11,at:3)
myArray1.append(233)
// print(myArray1);

myArray1.sort()
// print(myArray1);



// 
var arr : [Any]=["Hassaan",33,"advanced programming"]
// print(arr);

// filters in array 
var array1 = [3, 2, 1, 6, 5, 4]
var array2 = array1.filter{$0 > 2 && $0 < 5} 


var array22 = array1.map{$0 * 2}
// print(array2)

var array111 = [3, 2, 1, 6, 5, 4]
array111.forEach{ print($0) }


// differences in array s



// var cities1 = ["London", "Paris", "Seattle", "Boston", "Moscow"]
// var cities2 = ["London", "Paris", "Tulsa", "Boston", "Tokyo"]
// let diff = cities2.difference(from: cities1)
// for change in diff {
// print(change) }
/*
remove(offset: 4, element: "Moscow", associatedWith: nil)
remove(offset: 2, element: "Seattle", associatedWith: nil)
insert(offset: 2, element: "Tulsa", associatedWith: nil)
insert(offset: 4, element: "Tokyo", associatedWith: nil)
*/



// dictionaries 


let countries1 = ["US": "united states of america" ,"UK":"United Kingdom"]
let countries2 = [123: "united states", 12:"United Kingdom"]



var countries3 = ["US": "united states of america" ,"UK":"United Kingdom"]
countries3["PK"] = "pakistani"

print("----------------------------")
// print(countries1.count) 
// print(countries3.isEmpty)

print("----------------------------")


switch x {
case 1: // block code
case 2: // block code
case 3, 4, 5, 6, 7 where y == 3: // block code
case 3...7 where y == 3: // block code
default: // block code
}

