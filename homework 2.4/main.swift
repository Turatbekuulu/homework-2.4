var users: [User] = []

func addUser() {
print("Choose the country:")
    let country = readLine()

print("Enter the number:")
    let number = readLine()

    let user = User()
user.phoneNumber = number!
switch country {
case "USA":
    user.countryCode = .USA
case "Kyrgyzstan":
    user.countryCode = .Kyrgyzstan
case "Russia":
    user.countryCode = .Russia
default:
    print("This country has no ability to be serviced")
}
    users.append(user)
}

for i in 1...5 {
    addUser()
}


print("Searching sistem is availible, enter the info:")
var countrySearching = readLine()

for user in users {
    switch countrySearching {
        
case "USA":
        if user .countryCode == .USA {
            print("+\(user.countryCode.rawValue) \(user.phoneNumber)")
        }
    
case "Kyrgyzstan":
    if user .countryCode == .Kyrgyzstan {
        print("+\(user.countryCode.rawValue) \(user.phoneNumber)")
    }


case "Russia":
    if user .countryCode == .Russia {
        print("+\(user.countryCode.rawValue) \(user.phoneNumber)")
    }

    default:
        print("Error")
    }
}



