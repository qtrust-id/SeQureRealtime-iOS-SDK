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
            targets: ["SequreRealtimeSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "SequreRealtimeSDK",
            path: "binary/SequreRealtimeSDK.xcframework"
        ),
    ],
)
