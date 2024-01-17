import UIKit

let button = UIButton(frame: CGRect(x: 0, y: 0, width: 50, height: 50))
button.backgroundColor = .red

button.layer.cornerRadius = 25
//button.clipsToBounds = true

extension UIButton {
    func makeCircular() {
        self.clipsToBounds = true
        self.layer.cornerRadius = self.frame.size.width / 2
    }
}

button.makeCircular()

// What we learnt about extension :-

// - We can create creation extnsions of any Ui property like UIButton, UIColor etc. for providing the default behavior and then we can user that method like above example button.makecircular().

// - We can also create protocols extensions for providing default behaviour. Like :-

protocol CanFly {
    func fly()
}

extension CanFly {
    func fly() {
        print("This is the default behaviour!!!")
    }
}
