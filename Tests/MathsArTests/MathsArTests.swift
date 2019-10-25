import XCTest
@testable import MathsAr

final class MathsArTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MathsAr().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
