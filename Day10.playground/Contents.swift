//: # classes and inheritance
//: [view tutorials](https://www.hackingwithswift.com/100/swiftui/10)
/*: - Note:
Remember to take the practice tests for each topic.
 \
\
Please [commit your work frequently](https://www.russellgordon.ca/cs/source-control/introduction/using-source-control.pdf) and document your progress once each day in [Spaces](http://ca.spacesedu.com).
 */

import Cocoa

//could be used for dining hall app
class Student {
    var name: String
    var firstClass: String

    init(name: String, firstClass: String) {
        self.name = name
        self.firstClass = firstClass
    }
}

let poppy = Student(name: "Poppy", firstClass: "Math")
