import UIKit

class TimerCountdown {
    
    var stopTimer: Timer?
    
    func startTimer() {
        let timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(updateTime), userInfo: nil, repeats: true)
    }
    
    @objc func updateTime() {
        let currentDate = Date()
        let endDate = "2023/12/06 12:00:00"
        
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "yyyy-MM-dd HH:mm:ss"
        
        let end_date = dateFormatter.date(from: endDate)
        
        let calendar = Calendar.current
        let dateComponents = calendar.dateComponents([.day, .hour, .minute, .second], from: currentDate, to: end_date ?? Date())
    
        let second = dateComponents.second ?? 0
        print(second, "Seconds.")
    }
}

var timer = TimerCountdown()
timer.startTimer()

