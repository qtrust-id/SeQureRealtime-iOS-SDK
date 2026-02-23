// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SequreRealtimeSDK",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "SequreRealtimeSDK",
            targets: ["SequreRealtimeSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "SequreRealtimeSDK",
            url: "https://github.com/qtrust-id/SeQureRealtime-iOS-SDK/releases/download/1.0.0/SequreRealtimeSDK.xcframework.zip",
            checksum: "074d5a7757fc89c09e7466190a95e1e1f238273c4486434be76ec4306729b0ce"
        ),
    ],
)
