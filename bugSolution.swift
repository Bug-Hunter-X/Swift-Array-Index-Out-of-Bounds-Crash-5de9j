let someArray = [1, 2, 3]
let index = 5
let element = someArray.indices.contains(index) ? someArray[index] : nil // Safe access with nil coalescing