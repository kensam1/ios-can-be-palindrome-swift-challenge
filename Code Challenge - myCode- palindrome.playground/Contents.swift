import UIKit

func canBePalindrome(word: String)-> Bool {
    let reverseOrder = String(word.reversed())
    
    if reverseOrder == word {
        print("true")
        return true
    } else {
        print("false")
        return false
    }
   

}

canBePalindrome(word: "run")
canBePalindrome(word: "radar")



