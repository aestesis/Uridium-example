import Foundation
import Uridium

NSLog("initializing.....")
if let window = Window(title:"example",width:400,height:300) {
    NSLog("wooot!")
    window.renderLoop()
} else {
    NSLog("prooot!")
}

