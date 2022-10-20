
import Foundation

class Investor: Worker{
    var amountOfInvestmen: Int = 0
    
    init(name: String, firstName: String, age: Int, workPlace: String, position: String, amountOfInvestment: Int) {
        self.amountOfInvestmen = amountOfInvestment
        super.init(name: name, firstName: firstName, age: age, workPlace: workPlace, position: position)
    }
    override func greetings() {
        print("Hello! My name is \(name), firstname is \(firstName), I'm \(age) years old.")
        
    }
    func investorInfo(){
        print("My amount of investment is \(amountOfInvestmen)")
    }
}

