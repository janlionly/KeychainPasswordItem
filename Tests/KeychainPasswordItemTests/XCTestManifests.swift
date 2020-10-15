import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(KeychainPasswordItemTests.allTests),
    ]
}
#endif
