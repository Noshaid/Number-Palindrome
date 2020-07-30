import UIKit


let number = 123
var copyNumber = number
var reversedNumber = 0

repeat {
    let lastDigit = copyNumber%10
    print("last == \(lastDigit)")
    reversedNumber = (reversedNumber*10) + lastDigit
    print("reverse == \(reversedNumber)")
    copyNumber = copyNumber/10
    print("copyNumber == \(copyNumber)")
} while (copyNumber != 0)

print(number == reversedNumber ? "Palindrome" : "Not Palindrome")

