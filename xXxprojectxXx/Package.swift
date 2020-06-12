// swift-tools-version:5.2

// -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
//  Created by xXxuserxXx on xXxdatexXx.
//  All code (c) xXxyearxXx - present day, xXxownerxXx.
// -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-

import PackageDescription

let package = Package(
    name: "xXxprojectxXx",
    platforms: [
        .macOS(.v10_13)
    ],
    products: [
        .library(
            name: "xXxprojectxXx",
            targets: ["xXxprojectxXx"]),
    ],
    dependencies: [
        .package(url: "https://github.com/elegantchaos/XCTestExtensions", from: "1.1.2")
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
