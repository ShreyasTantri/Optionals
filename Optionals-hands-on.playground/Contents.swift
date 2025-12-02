let val1: Int? = 23
let val2: String? = nil


// print(val1)  // Optional(23)

// 1. Force unwrap

print("Force unwrap - \(val1!)")                    // 23
// print(val2!) // Crashes

// 2. if let (restricted/scoped to a block)

if let value = val1 {
    print("if let val1 - \(value)")                  // 23
} else {
    print("No value present in val1 - nil")
}

if let value = val2 {
    print("if let val2 - \(value)")
} else {
    print("No value present in val2 - nil")             // prints
}

// 3. guard let (not restricted to a block)
func guardCall_1() {
    guard let value = val1 else {
        print("No value present in val1 - nil")
        
        return
    }
    print("guard let val1 - \(value)")                      // 23
}


func guardCall_2() {
    guard let value = val2 else {
        print("No value present in val2 - nil")             // prints
        
        return
    }
    print("guard let val2 - \(value)")
}

guardCall_1()
guardCall_2()


// 6. Nil Coalescing Operator
let name: String? = nil
let game: String? = "Cricket"

let displayName = name ?? "Shreyas"
let displayGame = game ?? "Football"

print(displayName)                              //  Shreyas
print(displayGame)                              //  Cricket

// 5. Optional chaining (on simple types)
//optional string
let names: String? = nil
let uppercased = names?.uppercased()

// optional array
let number: [Int]? = [1,2,3]
let firstElements = number?.first       // [1,2,3]

let numbers: [Int]? = nil
let firstElement = numbers?.first       // nil

//  example if this was force unwrapped
//let numb: [Int]? = nil
//let firstElemen = numb! // crash - run time error
