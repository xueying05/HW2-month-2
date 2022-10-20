
import Foundation

class Person {
    var name: String = ""
    var firstName: String = ""
    var age: Int = 0
    
    init(name: String, firstName: String, age: Int){
        self.name = name
        self.firstName = firstName
        self.age = age
    }
    func greetings (){
        print("Hello! My name is \(name), firstname is \(firstName), I'm \(age) years old.")
    }
}
