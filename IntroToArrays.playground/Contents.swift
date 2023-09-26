import UIKit

var greeting = "Hello, playground"
//pt 3 declare an array named fruitNames and type string
var fruitNames: [String]

//PART 4
fruitNames = ["Apple", "Orange", "Pears"]

//PART 5 ON YOUR OWN
print(fruitNames)

//part 6
print("I like to eat \(fruitNames)")

//part 7
for name in fruitNames
{
  //part 8
    print("I like to eat " + name)

}
//part 9
print(fruitNames[2])

//part 10 on your own
var expensiveCars: [String]

expensiveCars = ["Supra", "Ferrari", "Nissan Skyline r34", "Corvette", "Porsche", "Tesla", "Aston Martin", "McLaren"]

for name in expensiveCars
{
    print(name + " is a very expensive car")
}

print(expensiveCars[0])
