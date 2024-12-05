func calculateArea(width: Int, height: Int) -> Int {
    // Add input validation to check for negative values or zero
    guard width > 0, height > 0 else {
        return 0 // Or handle the error in a more appropriate way
    }
    return width * height
}

let area = calculateArea(width: 10, height: 20)
print(area) // Output: 200

//This code has some input validation that checks for negative values, as well as the use of descriptive variable names.
//Adding clear comments can improve readability.