import Foundation

let path = Bundle.main.path(forResource: "message", ofType: "txt")
let data = try! Data(contentsOf: URL(fileURLWithPath: path!))
let string = String(data: data, encoding: .utf8)
print(string)
