import Foundation

func solve(r: Int, c: Int) -> String {
    var r1 = ""
    for row in 0...r-1{
        for col in 0...c-1{
            if (row <= 1) && (col <= 1) {
                r1+="."
            }
            else if col % 2 == 0{
                if row % 2 == 0 {
                    r1+="+"
                }
                else {
                    r1+="|"
                }
            }
            else {
                if row % 2 == 0{
                    r1+="-"
                }
                else {
                    r1+="."
                }
            } 
        }
        r1+="\n"
    }
    return r1
}
print("Enter how many times you want to run it")
let x = Int(readLine()!)
let t = x!

for i in 0...t-1{
    let y = String(readLine()!)
    let s = y
    let fullname1 : [String] = s.components(separatedBy:" ")
    let list1:[Int] = fullname1.map {Int($0)!}
    let r:Int = Int(list1[0]*2)+1
    let c:Int = Int(list1[1]*2)+1
    print("Case #"+String(i+1)+": "+"\n"+solve(r:r,c:c))
}

