//
//  swiftUI_sec0_25_observableObject_UITestsLaunchTests.swift
//  swiftUI-sec0-25.observableObject~UITests
//
//  Created by 김유미 on 2023/09/18.
//

import XCTest

final class swiftUI_sec0_25_observableObject_UITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
