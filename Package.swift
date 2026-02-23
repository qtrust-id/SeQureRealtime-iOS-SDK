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
            url: "https://github.com/qtrust-id/SeQureRealtime-iOS-SDK/releases/download/1.0.1/SequreRealtimeSDK.xcframework.zip",
            checksum: "ce077fc1b4b43f39e573928dc1d9476d5c21ddffec5db75ad65b361f3b43957d"
        ),
    ],
)
