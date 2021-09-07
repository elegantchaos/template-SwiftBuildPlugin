// swift-tools-version:5.3

// -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
//  Created by xXxuserxXx on xXxdatexXx.
//  All code (c) xXxyearxXx - present day, xXxownerxXx.
// -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-

import PackageDescription

let package = Package(
    name: "xXxprojectxXx",
    platforms: [
        .macOS(.v10_15), .iOS(.v13), .tvOS(.v13), .watchOS(.v6)
    ],
    products: [
        .library(
            name: "xXxprojectxXx",
            targets: ["xXxprojectxXx"]),
    ],
    dependencies: [
        .package(url: "https://github.com/elegantchaos/XCTestExtensions.git", from: "1.3.3")
    ],
    targets: [
        .target(
            name: "xXxprojectxXx",
            dependencies: []),
        .testTarget(
            name: "xXxprojectxXxTests",
            dependencies: ["xXxprojectxXx", "XCTestExtensions"]),
    ]
)
