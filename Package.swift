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
            url: "https://github.com/qtrust-id/SeQureRealtime-iOS-SDK/releases/download/1.0.3/SequreRealtimeSDK.xcframework.zip",
            checksum: "78a23ae1e7d40985c5f25e59fa39f5420ae059ce9080e55081902d91a53cefa5"
        ),
    ],
)
