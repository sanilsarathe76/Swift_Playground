func isLeap(year: Int) {
    if (year % 4 == 0) {
        if (year % 100 == 0) {
            if (year % 400 == 0) {
                print("YES")
            } else {
                print("NO")
            }
        } else {
            print("YES")
        }
    } else {
        print("NO")
    }
}

isLeap(year: 1300)



func dayOfTheWeek(day: Int) {
    var days = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thrusday", "Friday", "Saturday"]
    
    switch day {
    case 0:
        print(days[day])
    case 1:
        print(days[day])
    case 2:
        print(days[day])
    case 3:
        print(days[day])
    case 4:
        print(days[day])
    case 5:
        print(days[day])
    case 6:
        print(days[day])
    default:
        print(days[day])
    }
}

//dayOfTheWeek(day: 5)

