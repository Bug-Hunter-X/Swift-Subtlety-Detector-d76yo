func calculateArea(width: Int, height: Int) -> Int {
    return width * height
}

let area = calculateArea(width: 10, height: 20)
print(area) // Output: 200

//In this example the code is fine, but in some large functions when we don't have enough experience, we can write this code with errors.
//For example, using the wrong parameter name or using the wrong type of variable can lead to errors. This can be very difficult to find sometimes, since Xcode will show no errors.