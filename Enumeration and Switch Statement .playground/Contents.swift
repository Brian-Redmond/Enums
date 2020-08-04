import UIKit

enum Sandwich {
    case bread
    case cheese
    case meat
    case condiments
    case plantleaf
    case tomatos
    case bread2
}

var Building = Sandwich.cheese

switch Building {
case .bread:
print("The mighty wheat to hold the tower")
case .cheese:
    print ( "The finest dairy from the most heroic cows")
case .meat:
    print (" Is it...still moving? Did you get the cursed meat!?")
case .condiments:
    print("The elements of sandwiches")
case .plantleaf:
    print(" This is just leaf from a plant...why would you eat it?")
case .tomatos:
    print("Juicy red thing with acid and good for throwing")
case .bread2:
    print("The roof to keep the fine meal together")
}
