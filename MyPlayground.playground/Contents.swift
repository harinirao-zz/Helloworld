//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var message1 = "Hello Swift!, How can i get started?"
var message2 = " The best way to get started is to stop talking and code 😉"

message1.uppercased()

message2.lowercased() + " Okay, I'm working on it 😀"

message2.uppercased() + " I am having fun with it now 😁"

if (message1 == message2) {
    print("same message")
} else {
    print("not the same message")
}

let messageLabel = UILabel(frame: CGRect(x: 0, y: 0, width: 800, height: 50))
messageLabel.text = message1 + message2
messageLabel.backgroundColor = UIColor.orange
messageLabel.textAlignment = NSTextAlignment.center
messageLabel.layer.cornerRadius = 10.0
messageLabel.clipsToBounds = true
messageLabel


