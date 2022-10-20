

import Foundation
//1. Создать класс Человек с параметрами Имя, Фамилия, Возраст
//Создать класс Работник, который будет наследоваться от класса Человек, но будет иметь дополнительные параметры: Место работы, должность
//Создать класс Инвестор, наследуемый от класса Работник, но будет иметь дополнительные параметры: Количество инвестиций
//
//В каждом классе по-своему реализовать функцию "Приветствие"



var person1 = Person (name: "Alex", firstName: "Chan", age: 30)
person1.greetings()


var worker1 = Worker(name: "Masha", firstName: "Ivanova", age: 33, workPlace: "University", position: "teacher")
worker1.greetings()
worker1.workerInfo()

var investor1 = Investor(name: "Sultan", firstName: "Alisherov", age: 30, workPlace: "China Road", position: "managing ingineer", amountOfInvestment: 5)
investor1.greetings()
investor1.workerInfo()
investor1.investorInfo()
