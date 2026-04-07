// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SequreRealtimeSDK",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "SequreRealtimeSDK",
            targets: ["SequreRealtimeSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "SequreRealtimeSDK",
            url: "https://github.com/qtrust-id/SeQureRealtime-iOS-SDK/releases/download/1.0.7/SequreRealtimeSDK.xcframework.zip",
            checksum: "2cefdb607f761b52fdadf3b11148f1d0cceee16945bf2f69d1c050b2d0179642"
            // path: "binary/SequreRealtimeSDK.xcframework"
        ),
    ],
)
