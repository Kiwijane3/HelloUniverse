    import XCTest
    @testable import HelloUniverse

    final class HelloUniverseTests: XCTestCase {
        func testExample() {
            // This is an example of a functional test case.
            // Use XCTAssert and related functions to verify your tests produce the correct
            // results.
            XCTAssertEqual(HelloUniverse().text, "Hello, World!")
        }
    }
