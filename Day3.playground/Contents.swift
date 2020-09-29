//: # operators and conditions
//: [view tutorials](https://www.hackingwithswift.com/100/swiftui/3)
/*: - Note:
Remember to take the practice tests for each topic.
 \
\
Please [commit your work frequently](https://www.russellgordon.ca/cs/source-control/introduction/using-source-control.pdf) and document your progress once each day in [Spaces](http://ca.spacesedu.com).
 */

import Cocoa

var str = "Hello, playground"




let fakers = "Fakers gonna "
let action = fakers + "fake"

let firstScore = 6
let secondScore = 4

firstScore == secondScore
firstScore != secondScore

let firstCard = 11
let secondCard = 15

if firstCard + secondCard == 21 {
    print("Blackjack!")
}

if firstCard + secondCard > 21 {
    print("you lose")
}
