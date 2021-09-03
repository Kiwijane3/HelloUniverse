import Foundation

if let url = Bundle.module.url(forResource: "message", withExtension: "txt"), let data = try? Data.init(contentsOf: url), let message = String(data: data, encoding: .utf8) {
	print(message)
}
