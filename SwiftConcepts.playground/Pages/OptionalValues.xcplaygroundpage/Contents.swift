var player1UserName: String? = nil

player1UserName = "Sanil Sarathe"

func optionals() {
    guard let player1UserName = player1UserName else { return }
    
//    if let player1UserName = player1UserName {
//        print(player1UserName)
//    }
    
    print(player1UserName)
}

optionals()


//---------------------------------- IMP Note ----------------------------------//
//guard let :- Variable unwrapped using guard let is accessible in whole function block.
//if let :- Varibale unwrapped using if let is only accessible inside that if let block.
//------------------------------------------------------------------------------//
