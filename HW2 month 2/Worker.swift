
import Foundation

class Worker: Person {
    var workPlace: String
    var position: String 
    
    init(name: String, firstName: String, age: Int, workPlace: String, position: String) {
        self.workPlace = workPlace
        self.position = position
        super.init(name: name, firstName: firstName, age: age)
    }
    override func greetings() {
        print("Hello! My name is \(name), firstname is \(firstName), I'm \(age) years old.")
    }
    func workerInfo(){
        print("I work at \(workPlace) as a \(position)")
    }
}
