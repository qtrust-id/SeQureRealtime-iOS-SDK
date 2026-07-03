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
            url: "https://github.com/qtrust-id/SeQureRealtime-iOS-SDK/releases/download/2.0.11/SequreRealtimeSDK.xcframework.zip",
            checksum: "5f0e7952d8f5f58eda2e4ae5c22f66ae73eca6c72f730c2eda29dd3d912a2abd"
        ),
    ],
)
