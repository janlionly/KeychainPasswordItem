import XCTest
@testable import KeychainPasswordItem

final class KeychainPasswordItemTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(KeychainPasswordItem().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
