var users: [String] = []
var code = 0

for i in 1...3 {
print("Enter the country!")
var countryEnter = readLine()
switch countryEnter {
case "USA":
    code = CountryCode.USA.rawValue
case "Italy":
    code = CountryCode.Italy.rawValue
case "UK":
    code = CountryCode.UK.rawValue
default:
    print("Error")
    break
}
    print("Enter the number!")
    var number = readLine()
    print("+\(code) \(number!)")


    users.append("\(code), \(number!)")
    print(users)

}



extension User {
    func showNumberOfTheItaly() {
        if self.countryCode == CountryCode.Italy {
            print(self.phoneNumber)
        }
    }
    func showNumberOfTheUSA() {
        if self.countryCode == CountryCode.USA {
            print(self.phoneNumber)
        }
    }
    func showNumberOfTheUK() {
        if self.countryCode == CountryCode.UK {
            print(self.phoneNumber)
        }
    }

}


print("Searching system is availble, choose a country code")
var search = readLine()
for user in users {
    switch search {
    case "USA":
        user.showNumberOfTheUSA()
    case "UK":
        user.showNumberOfTheUK()
    case "Italy":
        user.showNumberOfTheItaly()
default:
    print("Error")
    }
}

