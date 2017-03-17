func printAge(name: String) {
    print("\(name) is 29")
}

printAge(name: "Adam")   // missing argument label in call -- adding 'name:' cleans up the error


func happyBirthday(age: Int) {
    print("Happy birthday #\(age)!")
}


func getAge(name: String) -> Int {
    return 29
}

// Uncomment to see the error
/*
func badGetAge(name: String) -> Int {
    print("\(name) is 29")
}
*/


let friend = "Emily"
var friendAge = getAge(name: friend)   // missing argument label in call - adding 'name:' between()cleans up the error

happyBirthday(age: friendAge)   // missing argument label in call - adding 'age:' between()cleans up the error


func birthdayGreeting(age: Int) -> String {
    return "Happy birthday #\(age)!"
}

var greeting = birthdayGreeting(age: 30) // missing argument label in call - adding 'age:' between()cleans up the error
print(greeting)


func getAgeAndCongratulate(name: String) -> Int {
    let age = 29
    print("Happy \(age)th birthday, \(name)!")
    return age
}

let friend2 = "Pete"
var friend2Age = getAgeAndCongratulate(name: friend2)
// missing argument label in call - adding 'name:' between() cleans up the error