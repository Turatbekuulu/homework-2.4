//Создать класс User c 2 параметрами сountryCode типа Enum и phoneNumber. В main cоздать пустой массив из User. Cделать так, чтобы программа запрашивала ввод данных страны и номера. После ввода добавлять данные в объект User, объект в массив. Действие должно повторяться несколько раз. В конце сделать поисковик по стране и выводить все номера только с определенной страны

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
}
    print("Enter the number!")
    var number = readLine()
    print("+\(code) \(number!)")


    users.append("\(code), \(number!)")
    print(users)

//    print("Searching system is availble, choose a country code")
//    var search = readLine()
//    for (index, value) in users.enumerated() {
//        switch
//    }
}


print("Searching system is availble, choose a country code")
var search = readLine()
for (index, value) in users.enumerated() {
    switch search {
    case "USA":
        print(value)
    case "UK":
        print(value)
    case "Italy":
        print(value)
default:
    print("error")
    }

}
