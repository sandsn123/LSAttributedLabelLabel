import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(LSAttributedLabelLabelTests.allTests),
    ]
}
#endif
