////Dictionary
//var dict = ["Sanil" : "iOS Developer"]
//print(dict)
//
//
//var dict1 : [Int : String] = [1 : "Sanil Sarathe"]
//var dict2 : [String : Int] = ["Shubham Chakre" : 896247]
//print(dict1)
//print(dict2)
//
//print(dict1[1] ?? [])
//print(dict2["Shubham Chakre"] ?? [])
//
//dict2["Sanil"] = 626010 //Adding new value into dictionary
//print(dict2)
//dict2.updateValue(909090, forKey: "Sanil") //Updating value of dictionary
//print(dict2)

var dict1 = ["Sanil" : 100, "Shubham" : 100, "Aakash" : 100]

var san = dict1["Sanil"]
var shu = dict1["Shubham"]
var akki = dict1["Aakash"]


func dictFind() {
    guard let san = san, let shu = shu, let akki = akki else { return }
    if san >= shu && san != akki {
        if ((san == shu) && !(akki > san) && !(akki > shu)) {
            print("San and Shubh Both are equal!!!")
        } else if akki > san || akki > shu {
            print("Akki is big:", akki)
        } else {
            print("Sanil is big: ",san)
        }
    } else if shu >= akki && shu != san {
        if ((shu == akki) && !(san > shu) && !(san > akki)) {
            print("Shu and Akki Both are equal!!!")
        } else if san > akki || san > shu {
            print("San is big:", san)
        } else {
            print("Shu is big: ",shu)
        }
    } else if san == akki && san != shu && akki != shu {
        print("San and Akki Both are equal!!!")
    } else {
        if shu == akki || san == shu || san == akki {
            print("All are equal!!!")
        } else {
            print("Akki is big: ",akki)
        }
    }
}

dictFind()
