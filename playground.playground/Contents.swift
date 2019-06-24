import UIKit

class Closet {
    var size = "Medium"
    var numberOfRacks = 5
    init(closetSize : String, numberOfRacksInCloset : Int){
        size = closetSize
        numberOfRacks = numberOfRacksInCloset
    }
    func typeOfClothes (ctype: String, amount: Int)
        
    {
var newItem = Clothes(clothingType : ctype, clothingAmount : amount)
        print("I want to wear my \(newItem).")
    }
    
}

class Clothes {
    var type = "Shirt"
    var amount = 10

init(clothingType : String, clothingAmount : Int) {
type = clothingType
amount = clothingAmount
    
    }
    
    
}
var closet = Closet( )
closet.typeOfClothes(ctype: "shirt", amount: 10)

