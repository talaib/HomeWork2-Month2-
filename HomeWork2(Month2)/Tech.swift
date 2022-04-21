import Foundation

class Tech {
     
     var name: String
     var weight: Int
     var type: String
    
    var negativesArray: [String] = []
    var positivesArray: [String] = []
    
    init(name: String, weight: Int, type: String){
        self.name = name
        self.weight = weight
        self.type = type
    }

    func showNegative(){
        print("Минусы, \(name) техники - \nСостояние: \(negativesArray[0]) \nЦарапины: \(negativesArray[1]) \nСколы: \(negativesArray[2])")
        print("")
    }

    func showPositive(){
        print("Плюсы, \(name) техники -")
        for item in positivesArray{
            print(item)
        }
        print("")
    }

    func addNegative(condition: String, scratches: String, chips: String){
        negativesArray.append(condition)
        negativesArray.append(scratches)
        negativesArray.append(chips)
    }
    
    func addPositive(_ positive: String){
        positivesArray.append(positive)
    
    }
}


