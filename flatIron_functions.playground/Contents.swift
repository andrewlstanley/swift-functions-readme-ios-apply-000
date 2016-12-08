//: Playground - noun: a place where people can play

import UIKit

func sayHello() {
    let greeting = "Hello there!"
    print(greeting)
}

sayHello()

func sayHelloToGarfield() {
    print("Hello, Garfield, why do you sleep so much?")
}


func sayHelloToBuster() {
    print("Hello, Buster, why do you sleep so much?")
}

func sayHelloToScratchy() {
    print("Hello, Scratchy, why do you sleep so much?")
}


func sayHelloAgain(name: String) {
    let greeting = ("Hello, \(name), why do you sleep so much?")
    print(greeting)
}

sayHelloAgain(name: "Garfield")
sayHelloAgain(name: "Buster")
sayHelloAgain(name: "Scratchy")
sayHelloAgain(name: "❤️")