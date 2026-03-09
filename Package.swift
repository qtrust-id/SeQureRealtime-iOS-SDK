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
            url: "https://github.com/qtrust-id/SeQureRealtime-iOS-SDK/releases/download/1.0.5/SequreRealtimeSDK.xcframework.zip",
            checksum: "ee5e6d2c90a2e6638502fdb22e0fd913d94a208e642519bce6249b7897264d9d"
        ),
    ],
)
