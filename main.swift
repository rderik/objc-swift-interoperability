import Foundation
import SendOff

let greeter = Greeter()
greeter.greet()

let sendOff = SendOff(message: "Good bye!")
sendOff?.goodbye()
