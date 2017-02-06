//: Playground - noun: a place where people can play

import UIKit
/*
var str = "Hello, playground"

print (str,terminator:" ")

print("onn")



var x=1
var y=2
print ("x = ",x)
print ("y = ",y )
x=x+y
y=x-y
x=x-y
print ("x = ",x)
print ("y = ",y )



var arr=["one","two","three"]

for i in 0...arr.count-1
{
print(i)
}



var numar=[9,5,7,6,4,5,8]
numar.sort()
numar.reverse()
numar.sort()
numar.sort{ $0 < $1 }
numar
numar.sort{ $0 > $1}
numar


var newarr=[4,3,2,5,6]
var sum=0

for i in newarr
{
sum=sum+i
}
print(sum)


//dict

var dict = [1:"alex" ,23 :"bob",12:"charle"]

dict[1]
dict.updateValue("hello", forKey: 12)
dict.updateValue("world", forKey: 14)
print(dict)


var setn = ["1,2,3","a,B,c"]
setn.capacity


var 😂="hello"
print(😂)






class bankac
{
    var acnum : Int = 0
    var acbalance  : Double = 0.0
    
    init(number : Int,balance :Double)
    {
        acnum = number
        acbalance = balance
    }
    func display()  {
        print("account number is : \(acnum) & balance is \(acbalance)")
        
    }
}
var ac = bankac(number: 1200, balance: 10)
ac.display()


class savings : bankac{
    var interest : Double = 5.5
    func inte() -> Double {
        
    return (acbalance * interest)
        
    }
    override func display() {
        super.display()
        print("Interest : \(interest)")
    }
    
}
    

    
var ac2 = savings.init(number: 100, balance: 2000)
ac2.inte()
ac2.display()

*/













let myLabel = UILabel(frame : CGRect(x: 0, y: 0, width: 200, height: 25))
myLabel.backgroundColor = UIColor.red()
myLabel.text = "onn"
myLabel.textColor=UIColor.white()


let textf = UITextField(frame: CGRect(x: 10, y: 2, width: 100, height: 25))
textf.backgroundColor = UIColor.black()
textf.text = "enter some text"
textf.textColor=UIColor.white()


let myview = UIView(frame: CGRect(x: 0, y: 0, width: 500, height: 500))
myview.backgroundColor = UIColor.blue()

myview.addSubview(myLabel)












