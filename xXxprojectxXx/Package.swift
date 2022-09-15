// swift-tools-version:5.7

// -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
//  Created by xXxuserxXx on xXxdatexXx.
//  All code (c) xXxyearxXx - present day, xXxownerxXx.
// -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-

import PackageDescription

let package = Package(
    name: "xXxprojectxXx",
    platforms: [
        .macOS(.v12)
    ],
    products: [
        .plugin(
            name: "xXxprojectxXxPlugin",
            targets: [
                "xXxprojectxXxPlugin"
            ]
        ),
    ],
    
    dependencies: [
    ],
    
    targets: [
        .plugin(
            name: "xXxprojectxXxPlugin",
            capability: .buildTool(),
            dependencies: [
                "xXxprojectxXxTool"
            ]
        ),
        
        .executableTarget(
            name: "xXxprojectxXxTestsTool",
            dependencies: [
                ]
        ),
    ]
)
