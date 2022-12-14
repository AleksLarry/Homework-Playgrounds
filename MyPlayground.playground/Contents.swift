var myAge = 14
var yourAge = myAge
print("i'm \(myAge), your \(yourAge)")
yourAge = 15
print("now i'm \(myAge) your \(yourAge)")

class Kid {
  var age : Int
  init (age:Int) {
    self.age = age
  }
}
var finn = Kid (age: 9)
var nathan = Kid (age: 10)
print("nathan \(nathan.age), Finn \(finn.age)")
nathan.age = 10
print("\(nathan.age), \(finn.age)")


class Couch {
  var numberOfCushions = 3
  func description () -> String {
    return "That couch have \(numberOfCushions) coushions"
  }
}
var myFirstCouch = Couch()
var mySecondCouch = myFirstCouch
myFirstCouch.description()
mySecondCouch.description()
mySecondCouch.numberOfCushions = 4
myFirstCouch.description()
mySecondCouch.description()
