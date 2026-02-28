import Foundation

if let input = readLine(),
   let R = Double(input) {
    
    let pi = 3.14159
    let A = pi * R * R
    print(String(format: "A=%.4f", A))
}
