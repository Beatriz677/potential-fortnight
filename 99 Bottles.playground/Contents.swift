import UIKit
//99 Bottles
var num = 99
var b = "bottles"
while num >= 0{
    print(String(num) + b + "of beer on the wall")
    print(String(num) + b + "if one of those bottles should happen to fall")
    num = num - 1
    if num == 1{
        b = "bottle"
    }
    if num == 0{
        num = 0
        b = "bottles"
    }
    print(String(num) + b + "of beer on the wall\n")
}










//The Ants Go Marching
var numbers = ["one", "two", "three", "four", "five", "six", "seven", "eight", "nine", "ten"]

let num1 = "one"
let num2 = "two"
let num3 = "three"
let num4 = "four"
let num5 = "five"
let num6 = "six"
let num7 = "seven"
let num8 = "eight"
let num9 = "nine"
let num10 = "ten"

var activities = ("activity 1 = suck her thumb",
                  "activity 2 = tie her shoe",
                  "activity 3 = climb a tree",
                  "activity 4 = shut the door",
                  "activity 5 = take a dive",
                  "activity 6 = pick up sticks",
                  "activity 7 = pray to heaven",
                  "activity 8 = check the gate",
                  "activity 9 = check the time",
                  "activity 10 = say the end")


while num2>=num1 {
print("The ants go marching", num1, "by",String(num1), "hurrah! hurrah")
print("The ants go marching", num1,"by", String(num1), "hurrah! hurrah")
print("The ants go marching", num1, "by", (num1))
print("The little one stops to suck his thumb.")
print("And they all go marching down,")
print("To the ground, to get out of the rain.")
print("BOOM! BOOM! BOOM!")
print("The ants go marching", num2, "by", String(num2),"hurrah! hurrah!")
    print ("The ants go marching", num2, "by", String(num2), "hurrah! hurrah!")
}

















