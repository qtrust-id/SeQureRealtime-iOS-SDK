// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "QtrustSequreRealtimeSDK",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "QtrustSequreRealtimeSDK",
            // targets: ["SequreRealtimeSDK", "SequreRealtimeSDKResources"]
            targets: ["SequreRealtimeSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "SequreRealtimeSDK",
            path: "binary/SequreRealtimeSDK.xcframework"
        ),
        // Minimal target just to bundle resources
        // .target(
        //     name: "SequreRealtimeSDKResources",
        //     dependencies: [],
        //     path: "Sources/SequreRealtimeSDKResources",
        //     resources: [
        //         .process("Resources")
        //     ]
        // )
    ],
    swiftLanguageVersions: [.v5, .version("6.0")]
)
