import PlaygroundSupport

var greeting = "Hello, playground"

print(greeting)

//Variables

var name: String = "Michael"
print(name)

var nameTwo = "Alejandro"
print(nameTwo)

var nameThreee :String?
nameThreee = "Ura"
print(nameThreee)

name = "Maria"
print(name)

//Constantes
let nom = "Nombre"
print(nom)


//Multilines
let text = """
asdasdasd
asdasdasdasd
asdasd
asdasd
asd
"""
print(text)

//Concat
let val1 = "hi"
let val2 = "world"
print(val1,val2)

//emoji
let char : Character = "😁"
var emoji = "Hi"

//Append
emoji.append(char)
print(emoji)

//Count
print(emoji.count)

//Opcionales
var num : Int?
print(num ?? "Sin valor")

//optional binding
if let age = num{
    print(age)
}else{
    print("sin valor")
}

func ageFunc(age:Int?){
    guard let ageVal = age else {
        print("Required age")
        return
    }
    print(age)
}


ageFunc(age: num)


//Transformar tipo de dato
let num1 = "10"
let num2 = 20
if let val1 = Int(num1){
    let sum = val1 + num2
    print(sum)
}else{
    print("Invalid number")
}


//Conditional if

let age = 10
// == , ===, <=, >=, !=, && AND, OR ||
if age == 18{
    //true
    print("he is 18 years old")

}else{
    //false
    print("he is not 18 years old")
}

//switch

let numSwitch = 3

switch numSwitch{
case 1:
    print("is one")
case 2:
    print("is two")
case 3:
    print("is three")
default:
    print("is other number")
}

let day = "monday"

switch day{
case "monday","friday":
    print("is monday o friday")
case "saturday":
    print("is saturday")
default:
    print("is other day")
}


//bucle for
for i in 1...10{
    print(i)
}

let words = "abcde"

for word in words {
    print(word)
}

let array = ["1","2"]

for item in array{
    print(item)
}


var names = ["Name1","name2","name3"]
print(names[0])
print(names.count)
print(names[1].count)
names.append("name4")
names.remove(at:0)

//tuplas

var user = ("Name1",1,true)
print(user.0)

let (nameuser, ageuser, booluser) = user
print(nameuser)


//func

func hi(name:String){
    print("hi",name)
}

func sum(val1:Int, val2:Int) -> Int{
    return val1 + val2
}

let valSum1 = 10
let valsum2 = 20
let res = sum(val1: valSum1, val2: valsum2)
print(res)


class Persons{
    var name: String = ""
    var age : Int = 0
    
    init(name:String, age:Int){
        self.name = name
        self.age = age
    }
}




